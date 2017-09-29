.class public Lorg/htmlcleaner/i;
.super Lorg/htmlcleaner/c;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/p;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/htmlcleaner/i;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lorg/htmlcleaner/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/htmlcleaner/ac;->a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/htmlcleaner/i;->b:Z

    .line 54
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/htmlcleaner/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lorg/htmlcleaner/i;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/htmlcleaner/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
