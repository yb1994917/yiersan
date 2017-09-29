.class public final Lokhttp3/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/al$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ag;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lokhttp3/z;

.field final g:Lokhttp3/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lokhttp3/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/al$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/al$a;->a:Lokhttp3/ag;

    iput-object v0, p0, Lokhttp3/al;->a:Lokhttp3/ag;

    .line 61
    iget-object v0, p1, Lokhttp3/al$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/al;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lokhttp3/al$a;->c:I

    iput v0, p0, Lokhttp3/al;->c:I

    .line 63
    iget-object v0, p1, Lokhttp3/al$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/al;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/al$a;->e:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/al;->e:Lokhttp3/y;

    .line 65
    iget-object v0, p1, Lokhttp3/al$a;->f:Lokhttp3/z$a;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/al;->f:Lokhttp3/z;

    .line 66
    iget-object v0, p1, Lokhttp3/al$a;->g:Lokhttp3/am;

    iput-object v0, p0, Lokhttp3/al;->g:Lokhttp3/am;

    .line 67
    iget-object v0, p1, Lokhttp3/al$a;->h:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al;->h:Lokhttp3/al;

    .line 68
    iget-object v0, p1, Lokhttp3/al$a;->i:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al;->i:Lokhttp3/al;

    .line 69
    iget-object v0, p1, Lokhttp3/al$a;->j:Lokhttp3/al;

    iput-object v0, p0, Lokhttp3/al;->j:Lokhttp3/al;

    .line 70
    iget-wide v0, p1, Lokhttp3/al$a;->k:J

    iput-wide v0, p0, Lokhttp3/al;->k:J

    .line 71
    iget-wide v0, p1, Lokhttp3/al$a;->l:J

    iput-wide v0, p0, Lokhttp3/al;->l:J

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lokhttp3/al;->f:Lokhttp3/z;

    invoke-virtual {v0, p1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a()Lokhttp3/ag;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/al;->a:Lokhttp3/ag;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lokhttp3/al;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lokhttp3/al;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/al;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lokhttp3/al;->g:Lokhttp3/am;

    invoke-virtual {v0}, Lokhttp3/am;->close()V

    .line 275
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/al;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lokhttp3/y;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lokhttp3/al;->e:Lokhttp3/y;

    return-object v0
.end method

.method public f()Lokhttp3/z;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/al;->f:Lokhttp3/z;

    return-object v0
.end method

.method public g()Lokhttp3/am;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/al;->g:Lokhttp3/am;

    return-object v0
.end method

.method public h()Lokhttp3/al$a;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lokhttp3/al$a;

    invoke-direct {v0, p0}, Lokhttp3/al$a;-><init>(Lokhttp3/al;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lokhttp3/al;->c:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j()Lokhttp3/e;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lokhttp3/al;->m:Lokhttp3/e;

    .line 251
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/al;->f:Lokhttp3/z;

    invoke-static {v0}, Lokhttp3/e;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/al;->m:Lokhttp3/e;

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lokhttp3/al;->k:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lokhttp3/al;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/al;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/al;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/al;->a:Lokhttp3/ag;

    .line 285
    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method
