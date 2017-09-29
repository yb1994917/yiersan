.class public Lcom/yiersan/ui/bean/SharePhotoListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;,
        Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;,
        Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;
    }
.end annotation


# instance fields
.field public btnContent:Lcom/yiersan/ui/bean/BtnContentBean;

.field public feedbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field public leaderBoardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LeaderBoardBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfo:Lcom/yiersan/ui/bean/PageBean;

.field public topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

.field public weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method
