.class public Lorg/apache/commons/io/filefilter/OrFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final fileFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/io/filefilter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/io/filefilter/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/commons/io/filefilter/b;Lorg/apache/commons/io/filefilter/b;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/b;)V

    .line 82
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/b;)V

    .line 83
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/filefilter/b;

    .line 120
    invoke-interface {v0, p1}, Lorg/apache/commons/io/filefilter/b;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/filefilter/b;

    .line 133
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/filefilter/b;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFileFilter(Lorg/apache/commons/io/filefilter/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public getFileFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/io/filefilter/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFileFilter(Lorg/apache/commons/io/filefilter/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setFileFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/io/filefilter/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 152
    if-lez v0, :cond_0

    .line 153
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 159
    :cond_2
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
