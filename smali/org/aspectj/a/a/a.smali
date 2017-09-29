.class public abstract Lorg/aspectj/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bitflags:I

.field protected preInitializationState:[Ljava/lang/Object;

.field protected state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/aspectj/a/a/a;->bitflags:I

    .line 32
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/aspectj/a/a/a;->bitflags:I

    .line 35
    iput-object p1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/aspectj/a/a/a;->bitflags:I

    return v0
.end method

.method public getPreInitializationState()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/aspectj/a/a/a;->preInitializationState:[Ljava/lang/Object;

    return-object v0
.end method

.method public getState()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    return-object v0
.end method

.method public linkClosureAndJoinPoint()Lorg/aspectj/lang/b;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/b;

    .line 61
    invoke-interface {v0, p0}, Lorg/aspectj/lang/b;->a(Lorg/aspectj/a/a/a;)V

    .line 62
    return-object v0
.end method

.method public linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/b;

    .line 72
    invoke-interface {v0, p0}, Lorg/aspectj/lang/b;->a(Lorg/aspectj/a/a/a;)V

    .line 73
    iput p1, p0, Lorg/aspectj/a/a/a;->bitflags:I

    .line 74
    return-object v0
.end method

.method public abstract run([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
