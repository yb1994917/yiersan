.class Lorg/htmlcleaner/t;
.super Lorg/htmlcleaner/z;
.source "SourceFile"


# instance fields
.field private b:Lorg/htmlcleaner/i;

.field private c:Lorg/htmlcleaner/h;

.field private d:Lorg/htmlcleaner/z;


# direct methods
.method public constructor <init>(Lorg/htmlcleaner/h;Lorg/htmlcleaner/z;)V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/htmlcleaner/t;->c:Lorg/htmlcleaner/h;

    .line 27
    iput-object p2, p0, Lorg/htmlcleaner/t;->d:Lorg/htmlcleaner/z;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/htmlcleaner/i;Lorg/htmlcleaner/z;)V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/htmlcleaner/t;->b:Lorg/htmlcleaner/i;

    .line 21
    iput-object p2, p0, Lorg/htmlcleaner/t;->d:Lorg/htmlcleaner/z;

    .line 22
    return-void
.end method


# virtual methods
.method public c()Lorg/htmlcleaner/z;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/htmlcleaner/t;->d:Lorg/htmlcleaner/z;

    invoke-virtual {p0}, Lorg/htmlcleaner/t;->e()Lorg/htmlcleaner/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->b(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/htmlcleaner/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:Lorg/htmlcleaner/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/t;->b:Lorg/htmlcleaner/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/t;->c:Lorg/htmlcleaner/h;

    goto :goto_0
.end method
