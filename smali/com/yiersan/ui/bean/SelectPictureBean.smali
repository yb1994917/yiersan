.class public Lcom/yiersan/ui/bean/SelectPictureBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bucketId:Ljava/lang/String;

.field public imageId:J

.field public isSelect:Z

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/yiersan/ui/bean/SelectPictureBean;->imageId:J

    .line 21
    iput-object p3, p0, Lcom/yiersan/ui/bean/SelectPictureBean;->bucketId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/yiersan/ui/bean/SelectPictureBean;->path:Ljava/lang/String;

    .line 24
    iput-wide p6, p0, Lcom/yiersan/ui/bean/SelectPictureBean;->size:J

    .line 25
    return-void
.end method

.method public static getSelectList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 79
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    if-eqz v3, :cond_1

    .line 80
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->imageId:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public static getSelectSize(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 65
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

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 66
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    if-eqz v0, :cond_2

    .line 67
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 69
    goto :goto_1

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static listFolder(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 45
    iget-object v3, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v0, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 52
    iget-object v5, v1, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
