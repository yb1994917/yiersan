.class public abstract Lorg/jdom2/filter/AbstractFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdom2/filter/Filter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Lorg/jdom2/filter/Filter;)Lorg/jdom2/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/filter/Filter",
            "<*>;)",
            "Lorg/jdom2/filter/Filter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lorg/jdom2/filter/AndFilter;

    invoke-direct {v0, p1, p0}, Lorg/jdom2/filter/AndFilter;-><init>(Lorg/jdom2/filter/Filter;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jdom2/filter/AbstractFilter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jdom2/filter/AbstractFilter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lorg/jdom2/filter/AbstractFilter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final negate()Lorg/jdom2/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdom2/filter/Filter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    instance-of v0, p0, Lorg/jdom2/filter/NegateFilter;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lorg/jdom2/filter/NegateFilter;

    invoke-virtual {p0}, Lorg/jdom2/filter/NegateFilter;->getBaseFilter()Lorg/jdom2/filter/Filter;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jdom2/filter/NegateFilter;

    invoke-direct {v0, p0}, Lorg/jdom2/filter/NegateFilter;-><init>(Lorg/jdom2/filter/Filter;)V

    goto :goto_0
.end method

.method public final or(Lorg/jdom2/filter/Filter;)Lorg/jdom2/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/filter/Filter",
            "<*>;)",
            "Lorg/jdom2/filter/Filter",
            "<+",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lorg/jdom2/filter/OrFilter;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/filter/OrFilter;-><init>(Lorg/jdom2/filter/Filter;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public refine(Lorg/jdom2/filter/Filter;)Lorg/jdom2/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdom2/filter/Filter",
            "<TR;>;)",
            "Lorg/jdom2/filter/Filter",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lorg/jdom2/filter/AndFilter;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/filter/AndFilter;-><init>(Lorg/jdom2/filter/Filter;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method
