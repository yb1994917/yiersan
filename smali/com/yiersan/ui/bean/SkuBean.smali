.class public Lcom/yiersan/ui/bean/SkuBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isReminder:Z

.field public isSelected:Z

.field public product_id:I

.field public size:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public sku_id:I

.field public stock:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/yiersan/ui/bean/SkuBean;->type:I

    .line 36
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 38
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/SkuBean;->isReminder:Z

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/yiersan/ui/bean/SkuBean;->type:I

    .line 36
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 38
    iput-boolean v0, p0, Lcom/yiersan/ui/bean/SkuBean;->isReminder:Z

    .line 21
    iput p1, p0, Lcom/yiersan/ui/bean/SkuBean;->type:I

    .line 22
    return-void
.end method

.method public static getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 207
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, "f"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    array-length v1, v0

    if-ne v1, v4, :cond_1

    .line 203
    aget-object v0, v0, v3

    goto :goto_0

    .line 204
    :cond_1
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSearchSkuSize(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, ""

    .line 186
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 177
    const-string/jumbo v3, "f"

    iget-object v4, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    const-string/jumbo v0, "\u5747\u7801 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 180
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 184
    const-string/jumbo v0, ""

    goto :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSize(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, ""

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 80
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    const-string/jumbo v0, "xs"

    goto :goto_0

    .line 65
    :pswitch_1
    const-string/jumbo v0, "s"

    goto :goto_0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "m"

    goto :goto_0

    .line 71
    :pswitch_3
    const-string/jumbo v0, "l"

    goto :goto_0

    .line 74
    :pswitch_4
    const-string/jumbo v0, "xl"

    goto :goto_0

    .line 77
    :pswitch_5
    const-string/jumbo v0, "f"

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0904ea

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_0
    :goto_0
    return-object p1

    .line 191
    :cond_1
    const-string/jumbo v0, "f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getSizeText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, ""

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_1
    const v0, 0x7f0904ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f0904ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_3
    const v0, 0x7f0904eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_4
    const v0, 0x7f0904ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_5
    const v0, 0x7f0904e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getSkuList(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    if-nez p0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move v2, v1

    .line 115
    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 118
    invoke-virtual {v0}, Lcom/yiersan/ui/bean/SkuBean;->getPosition()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_1
    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/yiersan/ui/bean/SkuBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/SkuBean;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static getSkuSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, ""

    .line 168
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 158
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 159
    const-string/jumbo v6, "f"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 160
    const-string/jumbo v5, "\u5747\u7801\u3001"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 166
    const-string/jumbo v0, ""

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSkuSize(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, ""

    .line 148
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 137
    if-nez p1, :cond_2

    iget v3, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-lez v3, :cond_1

    .line 138
    :cond_2
    const-string/jumbo v3, "f"

    iget-object v4, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    const-string/jumbo v0, "\u5747\u7801 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 146
    const-string/jumbo v0, ""

    goto :goto_0

    .line 148
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "xs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "xl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x4

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    goto :goto_0

    .line 54
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
