.class public Lorg/htmlcleaner/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:[C

.field private transient c:I

.field private transient d:I

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/lang/StringBuffer;

.field private transient h:Z

.field private transient i:Lorg/htmlcleaner/j;

.field private transient j:Lorg/htmlcleaner/aa;

.field private transient k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lorg/htmlcleaner/n;

.field private q:Lorg/htmlcleaner/f;

.field private r:Lorg/htmlcleaner/g;

.field private s:Lorg/htmlcleaner/e;


# direct methods
.method public constructor <init>(Lorg/htmlcleaner/n;Ljava/io/Reader;Lorg/htmlcleaner/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lorg/htmlcleaner/q;->d:I

    .line 63
    iput v2, p0, Lorg/htmlcleaner/q;->e:I

    .line 64
    iput v2, p0, Lorg/htmlcleaner/q;->f:I

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/q;->l:Ljava/util/Set;

    .line 75
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->m:Z

    .line 92
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/htmlcleaner/q;->a:Ljava/io/BufferedReader;

    .line 93
    iput-object p1, p0, Lorg/htmlcleaner/q;->p:Lorg/htmlcleaner/n;

    .line 94
    invoke-virtual {p1}, Lorg/htmlcleaner/n;->a()Lorg/htmlcleaner/f;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    .line 95
    invoke-virtual {p1}, Lorg/htmlcleaner/n;->c()Lorg/htmlcleaner/g;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    .line 96
    iput-object p3, p0, Lorg/htmlcleaner/q;->s:Lorg/htmlcleaner/e;

    .line 97
    return-void
.end method

.method private a(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x400

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 107
    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v0, p1

    if-lt v0, v5, :cond_6

    .line 108
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    rsub-int v1, v0, 0x400

    .line 109
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    iget v2, p0, Lorg/htmlcleaner/q;->c:I

    iget-object v4, p0, Lorg/htmlcleaner/q;->b:[C

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput v3, p0, Lorg/htmlcleaner/q;->c:I

    .line 112
    rsub-int v0, v1, 0x400

    move v2, v3

    move v4, v0

    move v0, v1

    .line 117
    :cond_0
    iget-object v6, p0, Lorg/htmlcleaner/q;->a:Ljava/io/BufferedReader;

    iget-object v7, p0, Lorg/htmlcleaner/q;->b:[C

    invoke-virtual {v6, v7, v0, v4}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    .line 118
    if-ltz v6, :cond_1

    .line 119
    add-int/2addr v2, v6

    .line 120
    add-int/2addr v0, v6

    .line 121
    sub-int/2addr v4, v6

    .line 123
    :cond_1
    if-ltz v6, :cond_2

    if-gtz v4, :cond_0

    .line 125
    :cond_2
    if-lez v4, :cond_3

    .line 126
    add-int v0, v2, v1

    iput v0, p0, Lorg/htmlcleaner/q;->d:I

    .line 131
    :cond_3
    :goto_0
    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v0, :cond_5

    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    :goto_1
    if-ge v3, v0, :cond_6

    .line 132
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    aget-char v0, v0, v3

    .line 133
    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    if-gt v0, v8, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    aput-char v8, v0, v3

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    .line 138
    :cond_6
    return-void
.end method

.method private a(Lorg/htmlcleaner/b;)V
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lorg/htmlcleaner/q;->e:I

    invoke-interface {p1, v0}, Lorg/htmlcleaner/b;->a(I)V

    .line 101
    iget v0, p0, Lorg/htmlcleaner/q;->f:I

    invoke-interface {p1, v0}, Lorg/htmlcleaner/b;->b(I)V

    .line 102
    iget-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lorg/htmlcleaner/q;->p:Lorg/htmlcleaner/n;

    iget-object v1, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    iget-object v2, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    iget-object v3, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    iget-object v3, p0, Lorg/htmlcleaner/q;->s:Lorg/htmlcleaner/e;

    invoke-virtual {v0, v1, v2, v3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/e;)V

    .line 104
    return-void
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/q;->a(IC)Z

    move-result v0

    return v0
.end method

.method private a(IC)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    iget v1, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/htmlcleaner/q;->d:I

    if-lt p1, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iget-object v2, p0, Lorg/htmlcleaner/q;->b:[C

    aget-char v2, v2, p1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 165
    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(I)V

    .line 166
    iget v1, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/htmlcleaner/q;->d:I

    if-le v1, v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 170
    :goto_1
    if-ge v1, v2, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    .line 172
    iget-object v4, p0, Lorg/htmlcleaner/q;->b:[C

    iget v5, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 173
    if-ne v3, v4, :cond_0

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(C)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lorg/htmlcleaner/q;->c(C)V

    .line 273
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 274
    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/htmlcleaner/q;->c:I

    .line 154
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(I)V

    .line 155
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 501
    const-string/jumbo v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "head"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(C)V
    .locals 1

    .prologue
    .line 283
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 284
    iget v0, p0, Lorg/htmlcleaner/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlcleaner/q;->e:I

    .line 285
    const/4 v0, 0x1

    iput v0, p0, Lorg/htmlcleaner/q;->f:I

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v0, p0, Lorg/htmlcleaner/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlcleaner/q;->f:I

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-lt p1, v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    goto :goto_0
.end method

.method private d(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 832
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 834
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    iget v1, p0, Lorg/htmlcleaner/q;->c:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->c(C)V

    .line 835
    invoke-direct {p0, p1}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-lt p1, v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    aget-char v0, v0, p1

    .line 236
    invoke-static {v0}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 150
    return-void
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lorg/htmlcleaner/q;->a(I)V

    .line 306
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    .line 307
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 308
    iget-object v1, p0, Lorg/htmlcleaner/q;->b:[C

    aget-char v1, v1, v0

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->b(C)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->c(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->d(I)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    iget v1, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/htmlcleaner/q;->c:I

    iget v2, p0, Lorg/htmlcleaner/q;->d:I

    if-lt v1, v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v1, p0, Lorg/htmlcleaner/q;->b:[C

    iget v2, p0, Lorg/htmlcleaner/q;->c:I

    aget-char v1, v1, v2

    .line 257
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lorg/htmlcleaner/ac;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lorg/htmlcleaner/q;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    iget v1, p0, Lorg/htmlcleaner/q;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/htmlcleaner/q;->b:[C

    iget v1, p0, Lorg/htmlcleaner/q;->c:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(C)V

    .line 298
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/htmlcleaner/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 322
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 328
    new-instance v2, Lorg/htmlcleaner/i;

    iget-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/htmlcleaner/q;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lorg/htmlcleaner/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 329
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 330
    const/4 v0, 0x1

    .line 333
    :goto_1
    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 333
    goto :goto_1
.end method

.method private m()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 337
    sget-object v9, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    .line 341
    invoke-virtual {v9}, Lorg/htmlcleaner/u;->a()I

    move-result v10

    .line 343
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    move v7, v8

    move v3, v8

    move v5, v8

    move v6, v1

    .line 344
    :goto_0
    if-ge v7, v2, :cond_b

    .line 345
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v11, 0x26

    if-ne v0, v11, :cond_0

    .line 349
    add-int/lit8 v0, v7, 0x1

    move v3, v8

    move v5, v8

    move v6, v7

    move v7, v0

    goto :goto_0

    .line 350
    :cond_0
    if-eq v6, v1, :cond_a

    .line 351
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v11, 0x3b

    if-ne v0, v11, :cond_7

    .line 353
    if-eqz v5, :cond_5

    .line 355
    :try_start_0
    iget-object v11, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    :goto_1
    add-int/2addr v0, v6

    .line 356
    invoke-virtual {v11, v0, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    .line 355
    :goto_2
    invoke-static {v11, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 366
    :goto_3
    invoke-virtual {v9, v0}, Lorg/htmlcleaner/u;->a(I)Lorg/htmlcleaner/w;

    move-result-object v11

    .line 367
    if-eqz v11, :cond_4

    .line 368
    invoke-virtual {v11}, Lorg/htmlcleaner/w;->b()I

    move-result v0

    .line 377
    :cond_1
    :goto_4
    if-ltz v0, :cond_6

    .line 378
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 379
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v6, v7, v11}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 381
    array-length v2, v2

    add-int/2addr v2, v6

    :goto_5
    move v7, v2

    move v6, v1

    move v2, v0

    .line 386
    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 356
    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    .line 362
    :catch_0
    move-exception v0

    move v0, v1

    .line 363
    goto :goto_3

    .line 369
    :cond_4
    iget-object v11, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v11}, Lorg/htmlcleaner/f;->b()Z

    move-result v11

    if-nez v11, :cond_1

    move v0, v1

    .line 370
    goto :goto_4

    .line 372
    :cond_5
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/w;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    invoke-virtual {v0}, Lorg/htmlcleaner/w;->b()I

    move-result v0

    goto :goto_4

    .line 383
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_5

    .line 387
    :cond_7
    add-int/lit8 v0, v6, 0x1

    if-ne v7, v0, :cond_8

    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v11, 0x23

    if-ne v0, v11, :cond_8

    move v0, v3

    move v5, v6

    move v3, v4

    .line 394
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v0

    goto/16 :goto_0

    .line 389
    :cond_8
    add-int/lit8 v0, v6, 0x2

    if-ne v7, v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v11, 0x78

    if-ne v0, v11, :cond_9

    move v0, v4

    move v3, v5

    move v5, v6

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    sub-int v0, v7, v6

    if-le v0, v10, :cond_c

    move v0, v3

    move v3, v5

    move v5, v1

    .line 392
    goto :goto_6

    .line 397
    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 400
    :cond_b
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_4
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 512
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 514
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->p()Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_3

    .line 522
    iget-object v2, p0, Lorg/htmlcleaner/q;->p:Lorg/htmlcleaner/n;

    invoke-virtual {v2}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v2

    .line 523
    invoke-interface {v2, v1}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v2

    .line 524
    if-nez v2, :cond_1

    iget-object v3, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {v2}, Lorg/htmlcleaner/x;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->s()Z

    goto :goto_0

    .line 531
    :cond_3
    new-instance v2, Lorg/htmlcleaner/z;

    invoke-direct {v2, v1}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;)V

    .line 532
    iget-object v3, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/htmlcleaner/z;->e(Z)V

    .line 533
    iput-object v2, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    .line 535
    iget-boolean v3, p0, Lorg/htmlcleaner/q;->m:Z

    if-eqz v3, :cond_8

    .line 536
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 537
    invoke-direct {p0}, Lorg/htmlcleaner/q;->q()V

    .line 539
    if-eqz v1, :cond_5

    .line 540
    iget-object v3, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    if-eqz v3, :cond_4

    .line 541
    iget-object v3, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/z;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/htmlcleaner/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/htmlcleaner/z;->a(Ljava/util/Map;)V

    .line 543
    :cond_4
    iget-object v0, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 546
    :cond_5
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 547
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 548
    iget-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlcleaner/q;->n:Z

    .line 550
    iput-object v1, p0, Lorg/htmlcleaner/q;->o:Ljava/lang/String;

    .line 561
    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    goto/16 :goto_0

    .line 552
    :cond_7
    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 553
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 558
    new-instance v0, Lorg/htmlcleaner/k;

    invoke-direct {v0, v1}, Lorg/htmlcleaner/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    goto :goto_1

    .line 563
    :cond_8
    invoke-direct {p0}, Lorg/htmlcleaner/q;->l()Z

    goto/16 :goto_0
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 575
    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->e(I)V

    .line 576
    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 577
    iget v0, p0, Lorg/htmlcleaner/q;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/htmlcleaner/q;->f:I

    .line 579
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->p()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lorg/htmlcleaner/q;->r:Lorg/htmlcleaner/g;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/g;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {v1}, Lorg/htmlcleaner/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 591
    :cond_1
    if-eqz v0, :cond_4

    .line 592
    iget-object v1, p0, Lorg/htmlcleaner/q;->p:Lorg/htmlcleaner/n;

    invoke-virtual {v1}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v1

    .line 593
    invoke-interface {v1, v0}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v1

    .line 594
    if-nez v1, :cond_2

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 595
    invoke-virtual {v1}, Lorg/htmlcleaner/x;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 596
    :cond_3
    invoke-direct {p0}, Lorg/htmlcleaner/q;->s()Z

    goto :goto_0

    .line 601
    :cond_4
    new-instance v1, Lorg/htmlcleaner/k;

    invoke-direct {v1, v0}, Lorg/htmlcleaner/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    .line 603
    iget-boolean v1, p0, Lorg/htmlcleaner/q;->m:Z

    if-eqz v1, :cond_9

    .line 604
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 605
    invoke-direct {p0}, Lorg/htmlcleaner/q;->q()V

    .line 607
    if-eqz v0, :cond_5

    .line 608
    iget-object v1, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 611
    :cond_5
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 615
    :cond_6
    iget-object v1, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/htmlcleaner/q;->n:Z

    .line 617
    iput-object v0, p0, Lorg/htmlcleaner/q;->o:Ljava/lang/String;

    .line 629
    :cond_7
    if-eqz v0, :cond_8

    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 630
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 633
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    goto/16 :goto_0

    .line 635
    :cond_9
    invoke-direct {p0}, Lorg/htmlcleaner/q;->l()Z

    goto/16 :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3a

    const/4 v4, 0x0

    .line 644
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/htmlcleaner/q;->m:Z

    .line 646
    invoke-direct {p0}, Lorg/htmlcleaner/q;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    iput-boolean v4, p0, Lorg/htmlcleaner/q;->m:Z

    .line 688
    :cond_0
    :goto_0
    return-object v0

    .line 651
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 653
    :goto_1
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lorg/htmlcleaner/q;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 655
    iget-object v2, p0, Lorg/htmlcleaner/q;->b:[C

    iget v3, p0, Lorg/htmlcleaner/q;->c:I

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 656
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_1

    .line 660
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/htmlcleaner/ac;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 664
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 671
    if-ltz v1, :cond_0

    .line 672
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 673
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 675
    if-ltz v1, :cond_4

    .line 676
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 678
    :cond_4
    iget-object v1, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string/jumbo v1, "xmlns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    iget-object v1, p0, Lorg/htmlcleaner/q;->l:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e

    const/16 v3, 0x3c

    .line 696
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/htmlcleaner/q;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-direct {p0}, Lorg/htmlcleaner/q;->x()V

    .line 737
    :cond_1
    return-void

    .line 702
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 703
    invoke-direct {p0}, Lorg/htmlcleaner/q;->p()Ljava/lang/String;

    move-result-object v1

    .line 705
    iget-boolean v0, p0, Lorg/htmlcleaner/q;->m:Z

    if-nez v0, :cond_4

    .line 706
    invoke-direct {p0, v3}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 707
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 708
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 711
    :cond_3
    invoke-direct {p0, v3}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/htmlcleaner/q;->m:Z

    goto :goto_0

    .line 720
    :cond_4
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 721
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 722
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 723
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 724
    invoke-direct {p0}, Lorg/htmlcleaner/q;->r()Ljava/lang/String;

    move-result-object v0

    .line 733
    :goto_1
    iget-boolean v2, p0, Lorg/htmlcleaner/q;->m:Z

    if-eqz v2, :cond_0

    .line 734
    iget-object v2, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    invoke-virtual {v2, v1, v0}, Lorg/htmlcleaner/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_5
    const-string/jumbo v0, "empty"

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 726
    const-string/jumbo v0, ""

    goto :goto_1

    .line 727
    :cond_6
    const-string/jumbo v0, "true"

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 728
    const-string/jumbo v0, "true"

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 730
    goto :goto_1
.end method

.method private r()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x27

    const/16 v9, 0x22

    const/16 v8, 0x3e

    const/16 v7, 0x3c

    .line 748
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 750
    invoke-direct {p0, v7}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v8}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    const-string/jumbo v0, ""

    .line 793
    :goto_0
    return-object v0

    .line 757
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 759
    invoke-direct {p0, v10}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 762
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 769
    :goto_1
    iget-object v3, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->i()Z

    move-result v3

    .line 771
    iget-object v4, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v4}, Lorg/htmlcleaner/f;->j()Z

    move-result v4

    .line 773
    :goto_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_3

    .line 774
    invoke-direct {p0, v10}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_2

    invoke-direct {p0, v8}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v7}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v3, :cond_6

    invoke-direct {p0}, Lorg/htmlcleaner/q;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    if-eqz v1, :cond_5

    .line 775
    invoke-direct {p0, v9}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_4

    invoke-direct {p0, v8}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v7}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-nez v3, :cond_6

    invoke-direct {p0}, Lorg/htmlcleaner/q;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    .line 776
    invoke-direct {p0}, Lorg/htmlcleaner/q;->f()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v8}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v7}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 779
    :cond_6
    iget-object v5, p0, Lorg/htmlcleaner/q;->b:[C

    iget v6, p0, Lorg/htmlcleaner/q;->c:I

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 780
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 781
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_2

    .line 763
    :cond_7
    invoke-direct {p0, v9}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 766
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_1

    .line 784
    :cond_8
    invoke-direct {p0, v10}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 785
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 786
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 793
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 787
    :cond_a
    invoke-direct {p0, v9}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 788
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 789
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 797
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 801
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    .line 803
    const-string/jumbo v0, "/*<![CDATA[*/"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "//<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->l()Z

    move-result v0

    return v0

    .line 807
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private t()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "<!"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "<?"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "<"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2d

    const/4 v4, 0x0

    .line 842
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 843
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-->"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 845
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_0

    .line 848
    :cond_0
    const-string/jumbo v0, "-->"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 852
    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 853
    iget-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 854
    iget-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->n()Ljava/lang/String;

    move-result-object v1

    .line 855
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 861
    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    :cond_3
    new-instance v1, Lorg/htmlcleaner/h;

    invoke-direct {v1, v0}, Lorg/htmlcleaner/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 867
    :cond_4
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 869
    :cond_5
    return-void
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 873
    const/4 v0, 0x0

    .line 875
    iget-boolean v1, p0, Lorg/htmlcleaner/q;->n:Z

    if-nez v1, :cond_0

    .line 879
    iget-object v1, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-direct {p0}, Lorg/htmlcleaner/q;->s()Z

    .line 931
    :goto_0
    return-void

    .line 885
    :cond_0
    const-string/jumbo v1, "/*<![CDATA[*/"

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    const-string/jumbo v1, "/*<![CDATA[*/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->b(I)V

    .line 894
    :goto_1
    iget-object v1, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 896
    :goto_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "/*]]>*/"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "]]>"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "//]]>"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 897
    invoke-direct {p0}, Lorg/htmlcleaner/q;->j()V

    .line 898
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto :goto_2

    .line 887
    :cond_1
    const-string/jumbo v1, "//<![CDATA["

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    const/4 v0, 0x1

    .line 889
    const-string/jumbo v1, "//<![CDATA["

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->b(I)V

    goto :goto_1

    .line 891
    :cond_2
    const-string/jumbo v1, "<![CDATA["

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/htmlcleaner/q;->b(I)V

    goto :goto_1

    .line 902
    :cond_3
    const-string/jumbo v2, "/*]]>*/"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 903
    const-string/jumbo v2, "/*]]>*/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->b(I)V

    .line 912
    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 917
    iget-boolean v2, p0, Lorg/htmlcleaner/q;->n:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->o()Z

    move-result v2

    if-nez v2, :cond_7

    .line 922
    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Lorg/htmlcleaner/i;

    const-string/jumbo v2, "//"

    invoke-direct {v0, v2}, Lorg/htmlcleaner/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 924
    :cond_6
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    new-instance v2, Lorg/htmlcleaner/d;

    invoke-direct {v2, v0}, Lorg/htmlcleaner/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Lorg/htmlcleaner/b;)V

    .line 929
    :cond_7
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 905
    :cond_8
    const-string/jumbo v2, "//]]>"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 906
    const-string/jumbo v2, "//]]>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->b(I)V

    goto :goto_3

    .line 908
    :cond_9
    const-string/jumbo v2, "]]>"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 909
    const-string/jumbo v2, "]]>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/htmlcleaner/q;->b(I)V

    goto :goto_3
.end method

.method private w()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 934
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->b(I)V

    .line 936
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 937
    invoke-direct {p0}, Lorg/htmlcleaner/q;->p()Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 939
    invoke-direct {p0}, Lorg/htmlcleaner/q;->p()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 941
    invoke-direct {p0}, Lorg/htmlcleaner/q;->r()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 943
    invoke-direct {p0}, Lorg/htmlcleaner/q;->r()Ljava/lang/String;

    move-result-object v4

    .line 944
    invoke-direct {p0}, Lorg/htmlcleaner/q;->k()V

    .line 945
    invoke-direct {p0}, Lorg/htmlcleaner/q;->r()Ljava/lang/String;

    move-result-object v5

    .line 947
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->d(C)V

    .line 949
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 950
    :cond_0
    new-instance v0, Lorg/htmlcleaner/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/htmlcleaner/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/q;->i:Lorg/htmlcleaner/j;

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_1
    new-instance v0, Lorg/htmlcleaner/j;

    invoke-direct/range {v0 .. v5}, Lorg/htmlcleaner/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/q;->i:Lorg/htmlcleaner/j;

    goto :goto_0
.end method

.method private x()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lorg/htmlcleaner/q;->l:Ljava/util/Set;

    return-object v0
.end method

.method c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3e

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 409
    iput-object v8, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    .line 410
    iget-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->m:Z

    .line 412
    iput-boolean v3, p0, Lorg/htmlcleaner/q;->n:Z

    .line 413
    iput-boolean v3, p0, Lorg/htmlcleaner/q;->h:Z

    .line 414
    iget-object v0, p0, Lorg/htmlcleaner/q;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 416
    const/16 v0, 0x400

    iput v0, p0, Lorg/htmlcleaner/q;->c:I

    .line 417
    invoke-direct {p0, v3}, Lorg/htmlcleaner/q;->a(I)V

    move v1, v2

    .line 421
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/q;->i()Z

    move-result v0

    if-nez v0, :cond_13

    .line 422
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-direct {p0}, Lorg/htmlcleaner/q;->x()V

    .line 424
    iget-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lorg/htmlcleaner/q;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 426
    iget-object v0, p0, Lorg/htmlcleaner/q;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 493
    :goto_1
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/htmlcleaner/q;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 431
    iput-object v8, p0, Lorg/htmlcleaner/q;->j:Lorg/htmlcleaner/aa;

    .line 432
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->m:Z

    .line 435
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(I)V

    .line 437
    iget-boolean v0, p0, Lorg/htmlcleaner/q;->n:Z

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lorg/htmlcleaner/q;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "</"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/htmlcleaner/q;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lorg/htmlcleaner/q;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lorg/htmlcleaner/q;->c:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, v7}, Lorg/htmlcleaner/q;->a(IC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/q;->o()V

    .line 457
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/htmlcleaner/q;->n:Z

    if-nez v0, :cond_14

    move v0, v2

    :goto_3
    move v1, v0

    .line 460
    goto :goto_0

    .line 441
    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v0, "<!--"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-direct {p0}, Lorg/htmlcleaner/q;->u()V

    goto :goto_2

    .line 443
    :cond_5
    const-string/jumbo v0, "/*<![CDATA[*/"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "//<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    :cond_6
    invoke-direct {p0}, Lorg/htmlcleaner/q;->v()V

    goto :goto_2

    .line 446
    :cond_7
    invoke-direct {p0}, Lorg/htmlcleaner/q;->s()Z

    move-result v0

    .line 447
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    iget-object v4, p0, Lorg/htmlcleaner/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/b;

    .line 449
    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    .line 452
    goto :goto_2

    .line 461
    :cond_8
    const-string/jumbo v0, "<!doctype"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 462
    iget-boolean v0, p0, Lorg/htmlcleaner/q;->h:Z

    if-nez v0, :cond_9

    .line 463
    invoke-direct {p0}, Lorg/htmlcleaner/q;->w()V

    .line 464
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->h:Z

    goto/16 :goto_0

    .line 466
    :cond_9
    invoke-direct {p0, v6}, Lorg/htmlcleaner/q;->d(C)V

    goto/16 :goto_0

    .line 468
    :cond_a
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 469
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->h:Z

    .line 470
    invoke-direct {p0}, Lorg/htmlcleaner/q;->o()V

    goto/16 :goto_0

    .line 471
    :cond_b
    const-string/jumbo v0, "/*<![CDATA[*/"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "//<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 472
    :cond_c
    invoke-direct {p0}, Lorg/htmlcleaner/q;->v()V

    goto/16 :goto_0

    .line 473
    :cond_d
    const-string/jumbo v0, "<!--"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 474
    invoke-direct {p0}, Lorg/htmlcleaner/q;->u()V

    goto/16 :goto_0

    .line 475
    :cond_e
    const-string/jumbo v0, "<"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/htmlcleaner/q;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 476
    iput-boolean v2, p0, Lorg/htmlcleaner/q;->h:Z

    .line 477
    invoke-direct {p0}, Lorg/htmlcleaner/q;->n()V

    goto/16 :goto_0

    .line 478
    :cond_f
    iget-object v0, p0, Lorg/htmlcleaner/q;->q:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "<!"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "<?"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 479
    :cond_10
    invoke-direct {p0, v6}, Lorg/htmlcleaner/q;->d(C)V

    .line 480
    invoke-direct {p0, v7}, Lorg/htmlcleaner/q;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0}, Lorg/htmlcleaner/q;->e()V

    goto/16 :goto_0

    .line 483
    :cond_11
    const-string/jumbo v0, "<?xml"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 484
    invoke-direct {p0, v6}, Lorg/htmlcleaner/q;->d(C)V

    goto/16 :goto_0

    .line 486
    :cond_12
    invoke-direct {p0}, Lorg/htmlcleaner/q;->s()Z

    goto/16 :goto_0

    .line 492
    :cond_13
    iget-object v0, p0, Lorg/htmlcleaner/q;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_3
.end method

.method public d()Lorg/htmlcleaner/j;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lorg/htmlcleaner/q;->i:Lorg/htmlcleaner/j;

    return-object v0
.end method
