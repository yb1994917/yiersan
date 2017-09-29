.class public Lcom/yiersan/ui/bean/WishBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandId:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandProfile:Ljava/lang/String;

.field public colorId:Ljava/lang/String;

.field public colorName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public flag:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public instockTime:Ljava/lang/String;

.field public isGuide:Z

.field public isSelect:Z

.field public justArrived:Ljava/lang/String;

.field public justReturned:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presaleDisplay:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productLevelName:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public saleTime:Ljava/lang/String;

.field public serverTime:Ljava/lang/String;

.field public skuInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field public soldOut:Ljava/lang/String;

.field public stockNum:Ljava/lang/String;

.field public tagText:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;

.field public typeId:Ljava/lang/String;

.field public typeName:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    return-void
.end method

.method public static addWish(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 106
    iget-object v0, v0, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/yiersan/ui/bean/WishBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/WishBean;-><init>()V

    .line 113
    iput-object p1, v0, Lcom/yiersan/ui/bean/WishBean;->presaleDisplay:Ljava/lang/String;

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static getSelectID(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 133
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    if-eqz v3, :cond_2

    .line 134
    iget-object v0, v0, Lcom/yiersan/ui/bean/WishBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSelectSize(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 152
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    if-eqz v0, :cond_2

    .line 153
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 155
    goto :goto_1

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static removeWish(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 79
    iget-object v3, v0, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public static resetWish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 123
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    goto :goto_0
.end method

.method public static updateWish(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 92
    iget-object v4, v0, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    move v0, v1

    .line 94
    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0
.end method
