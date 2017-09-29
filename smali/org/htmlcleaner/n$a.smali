.class Lorg/htmlcleaner/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/n;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/htmlcleaner/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/htmlcleaner/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/htmlcleaner/n;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lorg/htmlcleaner/n$a;->a:Lorg/htmlcleaner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/n$a;->b:Ljava/util/Stack;

    .line 138
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lorg/htmlcleaner/n;Lorg/htmlcleaner/o;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lorg/htmlcleaner/n$a;-><init>(Lorg/htmlcleaner/n;)V

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/n$a;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/n$d;Lorg/htmlcleaner/n$d;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/htmlcleaner/n$d;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/n$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    goto :goto_0
.end method
