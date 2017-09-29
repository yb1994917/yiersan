.class public Lcom/yiersan/ui/bean/SizeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelect:Z

.field public sizeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    .line 19
    return-void
.end method

.method public static getCategorySelect(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, ""

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 86
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, v0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getSelectNum(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 74
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

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 75
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    if-eqz v0, :cond_2

    .line 76
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 78
    goto :goto_1

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static getSelectSize(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 41
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    const-string/jumbo v4, "\u5747\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "F"

    .line 43
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, v0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSubmitSelectSize(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    goto :goto_0
.end method

.method public static resetSelect(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    goto :goto_0
.end method
