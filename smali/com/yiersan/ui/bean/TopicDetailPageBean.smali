.class public Lcom/yiersan/ui/bean/TopicDetailPageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;,
        Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;
    }
.end annotation


# instance fields
.field public pageInfo:Lcom/yiersan/ui/bean/PageBean;

.field public topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method
