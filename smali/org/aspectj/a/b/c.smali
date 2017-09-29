.class Lorg/aspectj/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lorg/aspectj/lang/a$a;

.field private e:Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    .line 87
    iput-object p2, p0, Lorg/aspectj/a/b/c;->a:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/aspectj/a/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    .line 142
    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v0
.end method

.method public c()Lorg/aspectj/lang/c;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->a()Lorg/aspectj/lang/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    iget-object v1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    invoke-virtual {v1}, Lorg/aspectj/a/a/a;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
