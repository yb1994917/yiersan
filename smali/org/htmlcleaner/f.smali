.class public Lorg/htmlcleaner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/audit/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lorg/htmlcleaner/g;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/audit/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Z

.field private a:Lorg/htmlcleaner/r;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/htmlcleaner/OptionalOutput;

.field private m:Lorg/htmlcleaner/OptionalOutput;

.field private n:Lorg/htmlcleaner/OptionalOutput;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lorg/htmlcleaner/g;

    invoke-direct {v0}, Lorg/htmlcleaner/g;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->D:Lorg/htmlcleaner/g;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->F:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->G:Ljava/util/Set;

    .line 122
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lorg/htmlcleaner/f;->H:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lorg/htmlcleaner/f;->v()V

    .line 127
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 451
    if-eqz p2, :cond_0

    .line 452
    new-instance v0, Ljava/util/StringTokenizer;

    const-string/jumbo v1, ","

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    new-instance v1, Lorg/htmlcleaner/a/c;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/htmlcleaner/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/htmlcleaner/f;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 434
    iget-object v0, p0, Lorg/htmlcleaner/f;->G:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lorg/htmlcleaner/f;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 560
    iget-object v0, p0, Lorg/htmlcleaner/f;->F:Ljava/util/Set;

    sget-object v1, Lorg/htmlcleaner/a/b;->a:Lorg/htmlcleaner/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    return-void
.end method


# virtual methods
.method public a()Lorg/htmlcleaner/r;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/htmlcleaner/f;->a:Lorg/htmlcleaner/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lorg/htmlcleaner/f;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/f;->d:Ljava/util/List;

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/htmlcleaner/f;->c:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlcleaner/f;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lorg/htmlcleaner/a/a;Lorg/htmlcleaner/z;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lorg/htmlcleaner/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/audit/a;

    .line 590
    invoke-interface {v0, p1, p2}, Lorg/htmlcleaner/audit/a;->a(Lorg/htmlcleaner/a/a;Lorg/htmlcleaner/z;)V

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method a(Lorg/htmlcleaner/r;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/htmlcleaner/f;->a:Lorg/htmlcleaner/r;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->b:Z

    .line 154
    return-void
.end method

.method public a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lorg/htmlcleaner/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/audit/a;

    .line 596
    invoke-interface {v0, p1, p2, p3}, Lorg/htmlcleaner/audit/a;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->I:Z

    .line 162
    return-void
.end method

.method public b(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lorg/htmlcleaner/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/audit/a;

    .line 603
    invoke-interface {v0, p1, p2, p3}, Lorg/htmlcleaner/audit/a;->b(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lorg/htmlcleaner/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lorg/htmlcleaner/f;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lorg/htmlcleaner/f;->B:Ljava/lang/String;

    .line 406
    invoke-direct {p0}, Lorg/htmlcleaner/f;->x()V

    .line 407
    iget-object v0, p0, Lorg/htmlcleaner/f;->F:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/f;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->e:Z

    .line 208
    return-void
.end method

.method public c(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lorg/htmlcleaner/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/audit/a;

    .line 609
    invoke-interface {v0, p1, p2, p3}, Lorg/htmlcleaner/audit/a;->c(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->g:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lorg/htmlcleaner/f;->C:Ljava/lang/String;

    .line 429
    invoke-direct {p0, p1}, Lorg/htmlcleaner/f;->e(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->f:Z

    .line 216
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->h:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    :goto_0
    iput-object v0, p0, Lorg/htmlcleaner/f;->l:Lorg/htmlcleaner/OptionalOutput;

    .line 264
    return-void

    .line 263
    :cond_0
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->i:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    :goto_0
    iput-object v0, p0, Lorg/htmlcleaner/f;->m:Lorg/htmlcleaner/OptionalOutput;

    .line 276
    return-void

    .line 275
    :cond_0
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->k:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->o:Z

    .line 292
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->j:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lorg/htmlcleaner/f;->r:Z

    .line 316
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lorg/htmlcleaner/f;->n:Lorg/htmlcleaner/OptionalOutput;

    sget-object v1, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->p:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->s:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->r:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->z:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lorg/htmlcleaner/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->v:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lorg/htmlcleaner/f;->x:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lorg/htmlcleaner/f;->w:Z

    return v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lorg/htmlcleaner/f;->F:Ljava/util/Set;

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/htmlcleaner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lorg/htmlcleaner/f;->G:Ljava/util/Set;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lorg/htmlcleaner/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 521
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->b:Z

    .line 522
    const-string/jumbo v0, "script,style"

    invoke-virtual {p0, v0}, Lorg/htmlcleaner/f;->a(Ljava/lang/String;)V

    .line 523
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->e:Z

    .line 524
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->f:Z

    .line 525
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->g:Z

    .line 526
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->h:Z

    .line 527
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->i:Z

    .line 528
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->k:Z

    .line 529
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->j:Z

    .line 530
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    iput-object v0, p0, Lorg/htmlcleaner/f;->l:Lorg/htmlcleaner/OptionalOutput;

    .line 531
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    iput-object v0, p0, Lorg/htmlcleaner/f;->m:Lorg/htmlcleaner/OptionalOutput;

    .line 532
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    iput-object v0, p0, Lorg/htmlcleaner/f;->n:Lorg/htmlcleaner/OptionalOutput;

    .line 533
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->o:Z

    .line 534
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->p:Z

    .line 535
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->s:Z

    .line 536
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->r:Z

    .line 537
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->t:Z

    .line 538
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->y:Z

    .line 539
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->z:Z

    .line 540
    const-string/jumbo v0, "="

    iput-object v0, p0, Lorg/htmlcleaner/f;->A:Ljava/lang/String;

    .line 541
    invoke-virtual {p0, v1}, Lorg/htmlcleaner/f;->c(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, v1}, Lorg/htmlcleaner/f;->d(Ljava/lang/String;)V

    .line 543
    const-string/jumbo v0, "self"

    iput-object v0, p0, Lorg/htmlcleaner/f;->q:Ljava/lang/String;

    .line 544
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lorg/htmlcleaner/f;->H:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lorg/htmlcleaner/f;->D:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->a()V

    .line 546
    invoke-direct {p0}, Lorg/htmlcleaner/f;->x()V

    .line 547
    invoke-virtual {p0}, Lorg/htmlcleaner/f;->q()I

    move-result v0

    sget v1, Lorg/htmlcleaner/n;->a:I

    if-ne v0, v1, :cond_0

    .line 548
    sget-object v0, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    iput-object v0, p0, Lorg/htmlcleaner/f;->a:Lorg/htmlcleaner/r;

    .line 553
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->E:Ljava/util/List;

    .line 554
    iput-boolean v3, p0, Lorg/htmlcleaner/f;->u:Z

    .line 555
    iput-boolean v2, p0, Lorg/htmlcleaner/f;->w:Z

    .line 556
    return-void

    .line 551
    :cond_0
    sget-object v0, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    iput-object v0, p0, Lorg/htmlcleaner/f;->a:Lorg/htmlcleaner/r;

    goto :goto_0
.end method

.method public w()Lorg/htmlcleaner/g;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/htmlcleaner/f;->D:Lorg/htmlcleaner/g;

    return-object v0
.end method
