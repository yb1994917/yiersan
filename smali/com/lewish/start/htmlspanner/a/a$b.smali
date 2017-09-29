.class Lcom/lewish/start/htmlspanner/a/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/a/a$b;->a:Ljava/lang/String;

    .line 167
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/lewish/start/htmlspanner/a/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lewish/start/htmlspanner/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
