.class Lcom/lewish/start/htmlspanner/a/a$d;
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
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/a/a$d;->a:Ljava/lang/String;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/a/a$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;)Z
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
