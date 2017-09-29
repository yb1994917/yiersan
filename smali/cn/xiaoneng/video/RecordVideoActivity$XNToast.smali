.class public Lcn/xiaoneng/video/RecordVideoActivity$XNToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/video/RecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XNToast"
.end annotation


# instance fields
.field private endTime:J

.field private startTime:J

.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {p2, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->toast:Landroid/widget/Toast;

    .line 329
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 330
    return-void
.end method


# virtual methods
.method public show()V
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->endTime:J

    .line 334
    iget-wide v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->endTime:J

    iget-wide v2, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-wide v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->endTime:J

    iput-wide v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->startTime:J

    .line 338
    :cond_0
    return-void
.end method
