.class public Lcom/yiersan/ui/bean/BrandBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ITEM:I = 0x0

.field public static final SECTION:I = 0x1


# instance fields
.field public brandIndex:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandStock:I

.field public coverImgUrl:Ljava/lang/String;

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public isHot:Ljava/lang/String;

.field public isSelected:Z

.field public is_last:Z

.field public newArrival:Ljava/lang/String;

.field public type:I

.field public userFavorBrand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 54
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 54
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 29
    iput p1, p0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 30
    iput p2, p0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 54
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 24
    iput p1, p0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 25
    iput-object p2, p0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static commmSelect(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 75
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    iget v3, p1, Lcom/yiersan/ui/bean/BrandBean;->id:I

    if-ne v2, v3, :cond_2

    .line 76
    iget-boolean v1, p1, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0
.end method

.method public static getBrandSelectID(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 137
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v2, "All"

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 145
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-eqz v3, :cond_3

    .line 146
    iget v0, v0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 147
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getGucessList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 163
    iget-object v2, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getSelectBrand(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 111
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 100
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-eqz v2, :cond_2

    .line 101
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 106
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-eqz v2, :cond_4

    invoke-static {p2, v0}, Lcom/yiersan/ui/bean/BrandBean;->isCommon(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static initBrand(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 118
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0
.end method

.method public static isBrandSelect(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 87
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public static isCommon(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 63
    iget v0, v0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    iget v3, p1, Lcom/yiersan/ui/bean/BrandBean;->id:I

    if-ne v0, v3, :cond_1

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public static resetListAll(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-object p0

    .line 174
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 175
    invoke-static {p1, v0}, Lcom/yiersan/ui/bean/BrandBean;->isCommon(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0
.end method

.method public static resetListCommonBrand(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 189
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 185
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    iget v3, p1, Lcom/yiersan/ui/bean/BrandBean;->id:I

    if-ne v2, v3, :cond_2

    .line 186
    iget-boolean v2, p1, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0
.end method

.method public static resetSelectBrand(Ljava/util/List;Lcom/yiersan/ui/bean/CategoryParamBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Lcom/yiersan/ui/bean/CategoryParamBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/yiersan/ui/bean/BrandBean;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0

    .line 131
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    goto :goto_0
.end method
