.class public abstract Lorg/htmlcleaner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/htmlcleaner/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lorg/htmlcleaner/c;->a:I

    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/htmlcleaner/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lorg/htmlcleaner/c;->b:I

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlcleaner/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlcleaner/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
