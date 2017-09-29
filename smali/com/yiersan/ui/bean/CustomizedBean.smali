.class public Lcom/yiersan/ui/bean/CustomizedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public filterId:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public filterRGB:Ljava/lang/String;

.field public isSelected:Z

.field public pic:Ljava/lang/String;

.field public tagCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/bean/CustomizedBean;->filterId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/yiersan/ui/bean/CustomizedBean;->filterRGB:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    .line 23
    return-void
.end method

.method public static getCommonFilter(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "listSelect no null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 52
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 60
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 68
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v2, :cond_5

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_6
    invoke-static {p4}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 76
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v2, :cond_7

    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82
    :cond_8
    invoke-static {p5}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 84
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v2, :cond_9

    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_a
    invoke-static {p6}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    .line 92
    iget-object v2, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 94
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v3, :cond_c

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 101
    :cond_d
    return-void
.end method

.method public static getSelectID(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 108
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

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 109
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v3, :cond_2

    .line 110
    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSelectSize(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 127
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

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 128
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    const-string/jumbo v4, "\u5747\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "F"

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static resetCommonOther(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    if-eq v1, p1, :cond_2

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 147
    iput-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    .line 144
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
