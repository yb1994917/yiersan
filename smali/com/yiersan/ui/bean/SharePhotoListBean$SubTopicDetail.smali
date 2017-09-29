.class public Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;
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
    name = "SubTopicDetail"
.end annotation


# instance fields
.field public endTime:J

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public isShow:I

.field public lookNum:I

.field public postingId:I

.field public serverTime:J

.field public startTime:J

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

.field public title:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
