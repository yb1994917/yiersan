.class public Lorg/htmlcleaner/h;
.super Lorg/htmlcleaner/c;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/p;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/htmlcleaner/h;->a:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/htmlcleaner/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
