.class public Lcom/yiersan/ui/bean/ProductCommentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;
    }
.end annotation


# instance fields
.field public addTime:Ljava/lang/String;

.field public anonymous:Ljava/lang/String;

.field public crowned:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imgHeight:I

.field public imgWidth:I

.field public isYgirl:I

.field public jumpInfo:Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;

.field public likeCount:I

.field public mobile:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public picture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productId:Ljava/lang/String;

.field public productLink:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public rate:Ljava/lang/String;

.field public review:Ljava/lang/String;

.field public showDetail:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public userLiked:I

.field public userSize:Ljava/lang/String;

.field public xIndex:I

.field public yIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static getTotalRate(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 78
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 91
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 84
    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->rate:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-lez v0, :cond_3

    if-gt v0, v3, :cond_3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v2, v0

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 91
    :cond_2
    div-int v0, v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
