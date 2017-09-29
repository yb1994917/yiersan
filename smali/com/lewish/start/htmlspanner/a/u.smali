.class public Lcom/lewish/start/htmlspanner/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lewish/start/htmlspanner/c;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lewish/start/htmlspanner/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lewish/start/htmlspanner/c;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$e;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/a/u;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/a/u;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a/u;->c:Lcom/lewish/start/htmlspanner/c;

    .line 32
    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a/u;->a:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/lewish/start/htmlspanner/a/u;->b:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/lewish/start/htmlspanner/a/u;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static a(Ljava/util/List;Lorg/htmlcleaner/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$e;",
            ">;",
            "Lorg/htmlcleaner/z;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/a/a$e;

    .line 70
    invoke-interface {v0, p1}, Lcom/lewish/start/htmlspanner/a/a$e;->a(Lorg/htmlcleaner/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lewish/start/htmlspanner/style/Style;)Lcom/lewish/start/htmlspanner/style/Style;
    .locals 3

    .prologue
    .line 43
    .line 45
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/a/a$c;

    .line 46
    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/u;->c:Lcom/lewish/start/htmlspanner/c;

    invoke-interface {v0, p1, v2}, Lcom/lewish/start/htmlspanner/a/a$c;->a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method public a(Lorg/htmlcleaner/z;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v0, p1}, Lcom/lewish/start/htmlspanner/a/u;->a(Ljava/util/List;Lorg/htmlcleaner/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/u;->d:Ljava/lang/String;

    return-object v0
.end method
