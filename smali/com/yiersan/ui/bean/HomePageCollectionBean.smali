.class public Lcom/yiersan/ui/bean/HomePageCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandName:Ljava/lang/String;

.field public collectionId:I

.field public imagePath:Ljava/lang/String;

.field public itemSubText:Ljava/lang/String;

.field public itemText:Ljava/lang/String;

.field public productId:I

.field public productName:Ljava/lang/String;

.field public searchKey:Ljava/lang/String;

.field public tagText:Ljava/lang/String;

.field public tagType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHomePageCollectionItemText(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 40
    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->itemText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method
