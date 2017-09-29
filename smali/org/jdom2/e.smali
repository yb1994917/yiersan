.class final Lorg/jdom2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdom2/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/jdom2/d;

.field private final b:Lorg/jdom2/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdom2/filter/Filter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/jdom2/d;Lorg/jdom2/filter/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/d;",
            "Lorg/jdom2/filter/Filter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/e;->d:Z

    .line 78
    if-nez p2, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot specify a null Filter for a FilterIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lorg/jdom2/e;->a:Lorg/jdom2/d;

    .line 83
    iput-object p2, p0, Lorg/jdom2/e;->b:Lorg/jdom2/filter/Filter;

    .line 84
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lorg/jdom2/e;->d:Z

    .line 96
    iget-object v2, p0, Lorg/jdom2/e;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 108
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v2, p0, Lorg/jdom2/e;->a:Lorg/jdom2/d;

    invoke-virtual {v2}, Lorg/jdom2/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lorg/jdom2/e;->a:Lorg/jdom2/d;

    invoke-virtual {v2}, Lorg/jdom2/d;->b()Lorg/jdom2/Content;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lorg/jdom2/e;->b:Lorg/jdom2/filter/Filter;

    invoke-interface {v3, v2}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    iput-object v2, p0, Lorg/jdom2/e;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/jdom2/e;

    iget-object v1, p0, Lorg/jdom2/e;->a:Lorg/jdom2/d;

    invoke-virtual {v1}, Lorg/jdom2/d;->a()Lorg/jdom2/d;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/e;->b:Lorg/jdom2/filter/Filter;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/e;-><init>(Lorg/jdom2/d;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/jdom2/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/jdom2/e;->c:Ljava/lang/Object;

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jdom2/e;->c:Ljava/lang/Object;

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jdom2/e;->d:Z

    .line 120
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/jdom2/e;->d:Z

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() can only be called on the FilterIterator immediately after a successful call to next(). A call to remove() immediately after a call to hasNext() or remove() will also fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/e;->d:Z

    .line 132
    iget-object v0, p0, Lorg/jdom2/e;->a:Lorg/jdom2/d;

    invoke-virtual {v0}, Lorg/jdom2/d;->remove()V

    .line 133
    return-void
.end method
