.class final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/u;

.field g:Lokio/u;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/u;->a:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/u;->e:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/u;->d:Z

    .line 66
    return-void
.end method

.method constructor <init>(Lokio/u;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p1, Lokio/u;->a:[B

    iget v1, p1, Lokio/u;->b:I

    iget v2, p1, Lokio/u;->c:I

    invoke-direct {p0, v0, v1, v2}, Lokio/u;-><init>([BII)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/u;->d:Z

    .line 71
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokio/u;->a:[B

    .line 75
    iput p2, p0, Lokio/u;->b:I

    .line 76
    iput p3, p0, Lokio/u;->c:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/u;->e:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/u;->d:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lokio/u;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lokio/u;->f:Lokio/u;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/u;->f:Lokio/u;

    .line 87
    :goto_0
    iget-object v2, p0, Lokio/u;->g:Lokio/u;

    iget-object v3, p0, Lokio/u;->f:Lokio/u;

    iput-object v3, v2, Lokio/u;->f:Lokio/u;

    .line 88
    iget-object v2, p0, Lokio/u;->f:Lokio/u;

    iget-object v3, p0, Lokio/u;->g:Lokio/u;

    iput-object v3, v2, Lokio/u;->g:Lokio/u;

    .line 89
    iput-object v1, p0, Lokio/u;->f:Lokio/u;

    .line 90
    iput-object v1, p0, Lokio/u;->g:Lokio/u;

    .line 91
    return-object v0

    :cond_0
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public a(I)Lokio/u;
    .locals 5

    .prologue
    .line 115
    if-lez p1, :cond_0

    iget v0, p0, Lokio/u;->c:I

    iget v1, p0, Lokio/u;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 123
    :cond_1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    .line 124
    new-instance v0, Lokio/u;

    invoke-direct {v0, p0}, Lokio/u;-><init>(Lokio/u;)V

    .line 130
    :goto_0
    iget v1, v0, Lokio/u;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/u;->c:I

    .line 131
    iget v1, p0, Lokio/u;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/u;->b:I

    .line 132
    iget-object v1, p0, Lokio/u;->g:Lokio/u;

    invoke-virtual {v1, v0}, Lokio/u;->a(Lokio/u;)Lokio/u;

    .line 133
    return-object v0

    .line 126
    :cond_2
    invoke-static {}, Lokio/v;->a()Lokio/u;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lokio/u;->a:[B

    iget v2, p0, Lokio/u;->b:I

    iget-object v3, v0, Lokio/u;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(Lokio/u;)Lokio/u;
    .locals 1

    .prologue
    .line 99
    iput-object p0, p1, Lokio/u;->g:Lokio/u;

    .line 100
    iget-object v0, p0, Lokio/u;->f:Lokio/u;

    iput-object v0, p1, Lokio/u;->f:Lokio/u;

    .line 101
    iget-object v0, p0, Lokio/u;->f:Lokio/u;

    iput-object p1, v0, Lokio/u;->g:Lokio/u;

    .line 102
    iput-object p1, p0, Lokio/u;->f:Lokio/u;

    .line 103
    return-object p1
.end method

.method public a(Lokio/u;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 153
    iget-boolean v0, p1, Lokio/u;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154
    :cond_0
    iget v0, p1, Lokio/u;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 156
    iget-boolean v0, p1, Lokio/u;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget v0, p1, Lokio/u;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lokio/u;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p1, Lokio/u;->a:[B

    iget v1, p1, Lokio/u;->b:I

    iget-object v2, p1, Lokio/u;->a:[B

    iget v3, p1, Lokio/u;->c:I

    iget v4, p1, Lokio/u;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p1, Lokio/u;->c:I

    iget v1, p1, Lokio/u;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/u;->c:I

    .line 160
    iput v5, p1, Lokio/u;->b:I

    .line 163
    :cond_3
    iget-object v0, p0, Lokio/u;->a:[B

    iget v1, p0, Lokio/u;->b:I

    iget-object v2, p1, Lokio/u;->a:[B

    iget v3, p1, Lokio/u;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p1, Lokio/u;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/u;->c:I

    .line 165
    iget v0, p0, Lokio/u;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lokio/u;->b:I

    .line 166
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    iget-boolean v0, v0, Lokio/u;->e:Z

    if-nez v0, :cond_2

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget v0, p0, Lokio/u;->c:I

    iget v1, p0, Lokio/u;->b:I

    sub-int v1, v0, v1

    .line 144
    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    iget v0, v0, Lokio/u;->c:I

    rsub-int v2, v0, 0x2000

    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    iget-boolean v0, v0, Lokio/u;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 145
    if-gt v1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    invoke-virtual {p0, v0, v1}, Lokio/u;->a(Lokio/u;I)V

    .line 147
    invoke-virtual {p0}, Lokio/u;->a()Lokio/u;

    .line 148
    invoke-static {p0}, Lokio/v;->a(Lokio/u;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lokio/u;->g:Lokio/u;

    iget v0, v0, Lokio/u;->b:I

    goto :goto_1
.end method
