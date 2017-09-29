.class public final Lorg/jdom2/output/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lorg/jdom2/output/Format$TextMode;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lorg/jdom2/output/a;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Z

.field private q:[Lorg/jdom2/output/Format$TextMode;

.field private r:[Z


# direct methods
.method public constructor <init>(Lorg/jdom2/output/Format;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x10

    iput v0, p0, Lorg/jdom2/output/support/d;->a:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/output/support/d;->b:I

    .line 135
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/output/support/d;->l:[Ljava/lang/String;

    .line 138
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/output/support/d;->m:[Ljava/lang/String;

    .line 141
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/output/support/d;->n:[Ljava/lang/String;

    .line 144
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/output/support/d;->o:[Ljava/lang/String;

    .line 150
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/jdom2/output/support/d;->p:[Z

    .line 153
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Lorg/jdom2/output/Format$TextMode;

    iput-object v0, p0, Lorg/jdom2/output/support/d;->q:[Lorg/jdom2/output/Format$TextMode;

    .line 156
    iget v0, p0, Lorg/jdom2/output/support/d;->a:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/jdom2/output/support/d;->r:[Z

    .line 165
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/d;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/d;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/d;->e:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->e()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/d;->g:Z

    .line 170
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/d;->h:Z

    .line 171
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->f()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/d;->i:Z

    .line 172
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->b()Lorg/jdom2/output/a;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/d;->k:Lorg/jdom2/output/a;

    .line 173
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->h()Lorg/jdom2/output/Format$TextMode;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/d;->c:Lorg/jdom2/output/Format$TextMode;

    .line 174
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/d;->j:Z

    .line 176
    iget-object v2, p0, Lorg/jdom2/output/support/d;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jdom2/output/support/d;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    aput-object v0, v2, v3

    .line 178
    iget-object v0, p0, Lorg/jdom2/output/support/d;->m:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/d;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 179
    iget-object v0, p0, Lorg/jdom2/output/support/d;->n:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/d;->b:I

    iget-object v3, p0, Lorg/jdom2/output/support/d;->l:[Ljava/lang/String;

    iget v4, p0, Lorg/jdom2/output/support/d;->b:I

    aget-object v3, v3, v4

    if-nez v3, :cond_1

    :goto_1
    aput-object v1, v0, v2

    .line 181
    iget-object v0, p0, Lorg/jdom2/output/support/d;->o:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    iget-object v2, p0, Lorg/jdom2/output/support/d;->n:[Ljava/lang/String;

    iget v3, p0, Lorg/jdom2/output/support/d;->b:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 183
    iget-object v0, p0, Lorg/jdom2/output/support/d;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->g()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 184
    iget-object v0, p0, Lorg/jdom2/output/support/d;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->h()Lorg/jdom2/output/Format$TextMode;

    move-result-object v2

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lorg/jdom2/output/support/d;->r:[Z

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 186
    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lorg/jdom2/output/support/d;->m:[Ljava/lang/String;

    iget v3, p0, Lorg/jdom2/output/support/d;->b:I

    aget-object v1, v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/jdom2/output/support/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lorg/jdom2/output/support/d;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    aput-boolean p1, v0, v1

    .line 276
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lorg/jdom2/output/support/d;->r:[Z

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    aput-boolean p1, v0, v1

    .line 299
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jdom2/output/support/d;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/d;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method
