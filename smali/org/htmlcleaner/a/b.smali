.class public Lorg/htmlcleaner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/a/a;


# static fields
.field public static final a:Lorg/htmlcleaner/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/htmlcleaner/a/b;

    invoke-direct {v0}, Lorg/htmlcleaner/a/b;-><init>()V

    sput-object v0, Lorg/htmlcleaner/a/b;->a:Lorg/htmlcleaner/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/htmlcleaner/z;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "auto generated tagNode"

    return-object v0
.end method
