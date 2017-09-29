.class public Lcom/yiersan/ui/bean/PersonLookBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;,
        Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;
    }
.end annotation


# instance fields
.field public feedbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;"
        }
    .end annotation
.end field

.field public followUser:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

.field public pageInfo:Lcom/yiersan/ui/bean/PageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static resetFeedbackType(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    .line 110
    iget-object v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const/4 v2, 0x0

    iput v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->feedbackType:I

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 113
    const/4 v2, 0x1

    iput v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->feedbackType:I

    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x2

    iput v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->feedbackType:I

    goto :goto_0
.end method
