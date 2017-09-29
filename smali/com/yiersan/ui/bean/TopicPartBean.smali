.class public Lcom/yiersan/ui/bean/TopicPartBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public locationPos:I

.field public partHeight:Ljava/lang/String;

.field public partParam:Lcom/google/gson/JsonObject;

.field public partType:Ljava/lang/String;

.field public partWidth:Ljava/lang/String;

.field public postingId:Ljava/lang/String;

.field public postingText:Ljava/lang/String;

.field public postingTextpl:Ljava/lang/String;

.field public postingTextpr:Ljava/lang/String;

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareInfo:Lcom/yiersan/ui/bean/ShareBean;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/yiersan/ui/bean/TopicPartBean;->locationPos:I

    .line 20
    iput-object p2, p0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static resetTopicPartData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    .line 55
    const-string/jumbo v1, "1"

    iget-object v4, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->products:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/yiersan/ui/bean/TopicPartBean;->locationPos:I

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v1, 0x1

    :goto_2
    iget-object v4, v0, Lcom/yiersan/ui/bean/TopicPartBean;->products:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 62
    new-instance v4, Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v5, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/yiersan/ui/bean/TopicPartBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 69
    goto :goto_0
.end method
