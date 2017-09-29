.class public final Lokhttp3/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ag$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/z;

.field final d:Lokhttp3/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/ag$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lokhttp3/ag$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/HttpUrl;

    .line 39
    iget-object v0, p1, Lokhttp3/ag$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ag;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/z;

    .line 41
    iget-object v0, p1, Lokhttp3/ag$a;->d:Lokhttp3/ah;

    iput-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/ah;

    .line 42
    iget-object v0, p1, Lokhttp3/ag$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/ag$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lokhttp3/ag;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/z;

    invoke-virtual {v0, p1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokhttp3/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/z;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/z;

    return-object v0
.end method

.method public d()Lokhttp3/ah;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/ah;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lokhttp3/ag;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lokhttp3/ag$a;

    invoke-direct {v0, p0}, Lokhttp3/ag$a;-><init>(Lokhttp3/ag;)V

    return-object v0
.end method

.method public g()Lokhttp3/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lokhttp3/ag;->f:Lokhttp3/e;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ag;->c:Lokhttp3/z;

    invoke-static {v0}, Lokhttp3/e;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag;->f:Lokhttp3/e;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ag;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/ag;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 96
    iget-object v0, p0, Lokhttp3/ag;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
