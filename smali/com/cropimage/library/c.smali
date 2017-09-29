.class public Lcom/cropimage/library/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cropimage/library/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cropimage/library/c;->a:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cropimage/library/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cropimage/library/c;->b:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/cropimage/library/c;->e:I

    iput v1, p0, Lcom/cropimage/library/c;->d:I

    .line 27
    iput v1, p0, Lcom/cropimage/library/c;->j:I

    iput v1, p0, Lcom/cropimage/library/c;->i:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/cropimage/library/c;->g:I

    iput v0, p0, Lcom/cropimage/library/c;->f:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/cropimage/library/c;->h:I

    .line 30
    iput v1, p0, Lcom/cropimage/library/c;->c:I

    .line 31
    iput-boolean v1, p0, Lcom/cropimage/library/c;->k:Z

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/cropimage/library/c;->l:I

    .line 33
    iput v1, p0, Lcom/cropimage/library/c;->p:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/cropimage/library/c;->c:I

    .line 56
    return-object p0
.end method

.method public a(II)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/cropimage/library/c;->d:I

    .line 64
    iput p2, p0, Lcom/cropimage/library/c;->e:I

    .line 65
    return-object p0
.end method

.method public a(III)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 75
    iput p3, p0, Lcom/cropimage/library/c;->h:I

    .line 76
    iput p2, p0, Lcom/cropimage/library/c;->g:I

    .line 77
    iput p1, p0, Lcom/cropimage/library/c;->f:I

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/cropimage/library/c;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cropimage/library/c;->a:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cropimage/library/c;->a:Ljava/lang/String;

    .line 39
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/cropimage/library/c;->k:Z

    .line 111
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cropimage/library/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/cropimage/library/c;->l:I

    .line 119
    return-object p0
.end method

.method public b(II)Lcom/cropimage/library/c;
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/cropimage/library/c;->h:I

    iput v0, p0, Lcom/cropimage/library/c;->h:I

    .line 82
    iput p2, p0, Lcom/cropimage/library/c;->g:I

    .line 83
    iput p1, p0, Lcom/cropimage/library/c;->f:I

    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/cropimage/library/c;
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cropimage/library/c;->b:Ljava/lang/String;

    .line 47
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cropimage/library/c;->b:Ljava/lang/String;

    .line 48
    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cropimage/library/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/cropimage/library/c;->c:I

    return v0
.end method

.method public c(I)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/cropimage/library/c;->p:I

    .line 137
    return-object p0
.end method

.method public c(II)Lcom/cropimage/library/c;
    .locals 0

    .prologue
    .line 98
    iput p2, p0, Lcom/cropimage/library/c;->j:I

    .line 99
    iput p1, p0, Lcom/cropimage/library/c;->i:I

    .line 100
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/cropimage/library/c;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/cropimage/library/c;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/cropimage/library/c;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/cropimage/library/c;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/cropimage/library/c;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/cropimage/library/c;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/cropimage/library/c;->j:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/cropimage/library/c;->k:Z

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 122
    iget v0, p0, Lcom/cropimage/library/c;->l:I

    if-le v0, v1, :cond_1

    .line 123
    iput v1, p0, Lcom/cropimage/library/c;->l:I

    .line 127
    :cond_0
    :goto_0
    iget v0, p0, Lcom/cropimage/library/c;->l:I

    return v0

    .line 124
    :cond_1
    iget v0, p0, Lcom/cropimage/library/c;->l:I

    if-gez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/cropimage/library/c;->l:I

    goto :goto_0
.end method

.method public m()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/cropimage/library/c;->p:I

    packed-switch v0, :pswitch_data_0

    .line 146
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object v0

    .line 143
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/cropimage/library/c;->m:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/cropimage/library/c;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/cropimage/library/c;->n:Z

    return v0
.end method
