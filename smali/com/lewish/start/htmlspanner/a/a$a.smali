.class Lcom/lewish/start/htmlspanner/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lewish/start/htmlspanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 127
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/lewish/start/htmlspanner/a/a$a;->a:Ljava/lang/String;

    .line 128
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/a/a$a;->b:Ljava/lang/String;

    .line 130
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/a/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/a/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :cond_2
    const-string/jumbo v1, "class"

    invoke-virtual {p1, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
