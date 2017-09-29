.class public Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/SharePhotoListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderInfo"
.end annotation


# instance fields
.field public countDownStopTime:J

.field public countdownSeconds:I

.field public enableCountdown:I

.field public enableShowListButton:I

.field public showListButtonTitle:Ljava/lang/String;

.field public showListButtonUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

.field public topline:I


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;->this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
