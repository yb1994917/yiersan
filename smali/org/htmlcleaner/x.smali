.class public Lorg/htmlcleaner/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/htmlcleaner/ContentType;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/htmlcleaner/BelongsTo;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lorg/htmlcleaner/CloseTag;

.field private p:Lorg/htmlcleaner/Display;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->c:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->d:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->e:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->g:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->h:Ljava/util/Set;

    .line 114
    sget-object v0, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    iput-object v0, p0, Lorg/htmlcleaner/x;->i:Lorg/htmlcleaner/BelongsTo;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->j:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/x;->k:Ljava/util/Set;

    .line 124
    iput-object p1, p0, Lorg/htmlcleaner/x;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    .line 126
    iput-object p3, p0, Lorg/htmlcleaner/x;->i:Lorg/htmlcleaner/BelongsTo;

    .line 127
    iput-boolean p4, p0, Lorg/htmlcleaner/x;->l:Z

    .line 128
    iput-boolean p5, p0, Lorg/htmlcleaner/x;->m:Z

    .line 129
    iput-boolean p6, p0, Lorg/htmlcleaner/x;->n:Z

    .line 130
    iput-object p7, p0, Lorg/htmlcleaner/x;->o:Lorg/htmlcleaner/CloseTag;

    .line 131
    iput-object p8, p0, Lorg/htmlcleaner/x;->p:Lorg/htmlcleaner/Display;

    .line 132
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/htmlcleaner/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/htmlcleaner/x;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Lorg/htmlcleaner/x;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method a(Lorg/htmlcleaner/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 379
    iget-object v0, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    if-eq v0, v3, :cond_1

    instance-of v0, p1, Lorg/htmlcleaner/aa;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 380
    check-cast v0, Lorg/htmlcleaner/aa;

    .line 381
    invoke-virtual {v0}, Lorg/htmlcleaner/aa;->f()Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string/jumbo v3, "script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v1

    .line 387
    :cond_1
    sget-object v0, Lorg/htmlcleaner/y;->a:[I

    iget-object v3, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    invoke-virtual {v3}, Lorg/htmlcleaner/ContentType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_2
    move v1, v2

    .line 410
    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lorg/htmlcleaner/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    instance-of v0, p1, Lorg/htmlcleaner/aa;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/htmlcleaner/x;->e:Ljava/util/Set;

    check-cast p1, Lorg/htmlcleaner/aa;

    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    instance-of v0, p1, Lorg/htmlcleaner/aa;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    check-cast p1, Lorg/htmlcleaner/aa;

    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 400
    :pswitch_1
    instance-of v0, p1, Lorg/htmlcleaner/aa;

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 402
    :pswitch_2
    instance-of v0, p1, Lorg/htmlcleaner/i;

    if-eqz v0, :cond_5

    .line 404
    check-cast p1, Lorg/htmlcleaner/i;

    invoke-virtual {p1}, Lorg/htmlcleaner/i;->f()Z

    move-result v1

    goto :goto_0

    .line 405
    :cond_5
    instance-of v0, p1, Lorg/htmlcleaner/aa;

    if-nez v0, :cond_2

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lorg/htmlcleaner/x;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    if-eqz p1, :cond_1

    .line 367
    iget-object v1, p0, Lorg/htmlcleaner/x;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/htmlcleaner/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 370
    :cond_1
    return v0
.end method

.method public b()Ljava/util/Set;
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
    .line 249
    iget-object v0, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lorg/htmlcleaner/x;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lorg/htmlcleaner/x;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Set;
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
    .line 273
    iget-object v0, p0, Lorg/htmlcleaner/x;->j:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
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
    .line 289
    iget-object v0, p0, Lorg/htmlcleaner/x;->k:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lorg/htmlcleaner/x;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lorg/htmlcleaner/x;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lorg/htmlcleaner/x;->l:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lorg/htmlcleaner/x;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lorg/htmlcleaner/x;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lorg/htmlcleaner/x;->m:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lorg/htmlcleaner/x;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lorg/htmlcleaner/x;->n:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lorg/htmlcleaner/x;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method h()Z
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    iget-object v1, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/htmlcleaner/x;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/htmlcleaner/x;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/htmlcleaner/x;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lorg/htmlcleaner/x;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lorg/htmlcleaner/x;->i:Lorg/htmlcleaner/BelongsTo;

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/htmlcleaner/x;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lorg/htmlcleaner/x;->i:Lorg/htmlcleaner/BelongsTo;

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/x;->i:Lorg/htmlcleaner/BelongsTo;

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/htmlcleaner/x;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    iget-object v1, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/ContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
