.class public Lorg/htmlcleaner/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/a/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/htmlcleaner/a/c;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;)Z
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
