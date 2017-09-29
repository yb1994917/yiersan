.class public Lcom/yiersan/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 32
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 30
    new-instance v2, Lcom/yiersan/ui/bean/SizeBean;

    invoke-static {p0, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSizeText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "default_size"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 44
    invoke-static {p0, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSizeText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/yiersan/ui/bean/SizeBean;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 67
    new-instance v1, Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-static {p0, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSizeText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yiersan/ui/bean/CategoryCommonBean;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 77
    new-instance v1, Lcom/yiersan/ui/bean/CustomizedBean;

    invoke-static {p0, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSizeText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yiersan/ui/bean/CustomizedBean;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f0904e6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f0904e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f090539

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f090538

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f090498

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/yiersan/ui/bean/SizeBean;

    const v1, 0x7f090499

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/SizeBean;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
