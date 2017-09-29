.class public Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;
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
    name = "TopicDetail"
.end annotation


# instance fields
.field public coverHeight:I

.field public coverWidth:I

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public itemText:Ljava/lang/String;

.field public itemType:I

.field public orderTime:J

.field public path:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public renderInfo:Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;

.field public showTitle:I

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

.field public title:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;

.field public titleZh:Ljava/lang/String;

.field public topicDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->this$0:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
