.class public Lorg/htmlcleaner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lorg/htmlcleaner/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/g;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Lorg/htmlcleaner/ab;

    invoke-direct {v0}, Lorg/htmlcleaner/ab;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/g;->b:Lorg/htmlcleaner/ab;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/g;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p2}, Lorg/htmlcleaner/ab;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/g;->b:Lorg/htmlcleaner/ab;

    invoke-virtual {v0, p2}, Lorg/htmlcleaner/ab;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/htmlcleaner/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lorg/htmlcleaner/ab;
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/ab;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/g;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lorg/htmlcleaner/ab;->b()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_0
    return-object p1
.end method
