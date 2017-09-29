.class Lorg/htmlcleaner/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/htmlcleaner/n$d;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/htmlcleaner/n;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/n$c;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/n$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-static {v0}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/n;)V

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/htmlcleaner/n$c;->c:Lorg/htmlcleaner/n$d;

    .line 229
    return-void

    .line 221
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 222
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lorg/htmlcleaner/n$d;

    iget-object v1, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-direct {v0, v1, p2, p1}, Lorg/htmlcleaner/n$d;-><init>(Lorg/htmlcleaner/n;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/n$c;->c:Lorg/htmlcleaner/n$d;

    .line 210
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/htmlcleaner/n$c;->c:Lorg/htmlcleaner/n$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/n$c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/n$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 301
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/htmlcleaner/n$c;Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method private b()Lorg/htmlcleaner/n$d;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lorg/htmlcleaner/n$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_3

    .line 241
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    iget-object v2, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-virtual {v0}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v3

    .line 245
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-static {v0}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/n;)V

    move-object v0, v1

    .line 260
    :cond_1
    :goto_0
    return-object v0

    .line 250
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 251
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/htmlcleaner/x;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 255
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method static synthetic b(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/n$c;->c()Lorg/htmlcleaner/n$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->b(Ljava/lang/String;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    return-object v0
.end method

.method private c()Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->c:Lorg/htmlcleaner/n$d;

    return-object v0
.end method

.method static synthetic c(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/n$c;->d()Lorg/htmlcleaner/n$d;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->b(Ljava/lang/String;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lorg/htmlcleaner/n$d;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 269
    .line 271
    invoke-direct {p0}, Lorg/htmlcleaner/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/htmlcleaner/n$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v1, v2

    move-object v0, v2

    .line 273
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->a:Lorg/htmlcleaner/n;

    invoke-static {v0}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/n;)V

    .line 288
    :goto_1
    return-object v2

    .line 278
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 279
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/x;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 281
    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 284
    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    move-object v2, v0

    .line 288
    goto :goto_1
.end method

.method static synthetic d(Lorg/htmlcleaner/n$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/htmlcleaner/n$c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/htmlcleaner/n$c;)Z
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/n$c;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/n$c;->b()Lorg/htmlcleaner/n$d;

    move-result-object v0

    return-object v0
.end method
