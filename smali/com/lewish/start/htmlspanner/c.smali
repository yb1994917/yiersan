.class public Lcom/lewish/start/htmlspanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewish/start/htmlspanner/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lewish/start/htmlspanner/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lorg/htmlcleaner/n;

.field private d:Lcom/lewish/start/htmlspanner/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/lewish/start/htmlspanner/c;->e()Lorg/htmlcleaner/n;

    move-result-object v0

    new-instance v1, Lcom/lewish/start/htmlspanner/g;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;-><init>(Lorg/htmlcleaner/n;Lcom/lewish/start/htmlspanner/b;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/htmlcleaner/n;Lcom/lewish/start/htmlspanner/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lewish/start/htmlspanner/c;->b:Z

    .line 82
    iput-boolean v1, p0, Lcom/lewish/start/htmlspanner/c;->e:Z

    .line 87
    iput-boolean v1, p0, Lcom/lewish/start/htmlspanner/c;->f:Z

    .line 105
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/c;->c:Lorg/htmlcleaner/n;

    .line 106
    iput-object p2, p0, Lcom/lewish/start/htmlspanner/c;->d:Lcom/lewish/start/htmlspanner/b;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/c;->a:Ljava/util/Map;

    .line 109
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/c;->f()V

    .line 110
    return-void
.end method

.method private static a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/lewish/start/htmlspanner/b/a/c;

    new-instance v1, Lcom/lewish/start/htmlspanner/b/a/a;

    invoke-direct {v1, p0}, Lcom/lewish/start/htmlspanner/b/a/a;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/a/c;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/lewish/start/htmlspanner/e;Lcom/lewish/start/htmlspanner/c$a;)V
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0, p4}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/c$a;)V

    .line 310
    check-cast p2, Lorg/htmlcleaner/i;

    .line 313
    invoke-virtual {p2}, Lorg/htmlcleaner/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Lcom/lewish/start/htmlspanner/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const/16 v1, 0xa0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    :cond_1
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/e;Lcom/lewish/start/htmlspanner/c$a;)V
    .locals 6

    .prologue
    .line 328
    invoke-direct {p0, p4}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/c$a;)V

    .line 330
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/c;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/h;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/j;-><init>()V

    .line 334
    invoke-virtual {v0, p0}, Lcom/lewish/start/htmlspanner/h;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 339
    invoke-virtual {v0, p2, p1, p3}, Lcom/lewish/start/htmlspanner/h;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;Lcom/lewish/start/htmlspanner/e;)V

    .line 341
    invoke-virtual {v0}, Lcom/lewish/start/htmlspanner/h;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {p2}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 345
    instance-of v4, v1, Lorg/htmlcleaner/i;

    if-eqz v4, :cond_2

    .line 346
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/lewish/start/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/lewish/start/htmlspanner/e;Lcom/lewish/start/htmlspanner/c$a;)V

    goto :goto_0

    .line 347
    :cond_2
    instance-of v4, v1, Lorg/htmlcleaner/z;

    if-eqz v4, :cond_1

    .line 348
    check-cast v1, Lorg/htmlcleaner/z;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/lewish/start/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/e;Lcom/lewish/start/htmlspanner/c$a;)V

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/lewish/start/htmlspanner/h;->a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V

    .line 355
    return-void
.end method

.method private a(Lcom/lewish/start/htmlspanner/c$a;)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lewish/start/htmlspanner/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/lewish/start/htmlspanner/exception/ParsingCancelledException;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/exception/ParsingCancelledException;-><init>()V

    throw v0

    .line 303
    :cond_0
    return-void
.end method

.method private static e()Lorg/htmlcleaner/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 279
    new-instance v0, Lorg/htmlcleaner/n;

    invoke-direct {v0}, Lorg/htmlcleaner/n;-><init>()V

    .line 280
    invoke-virtual {v0}, Lorg/htmlcleaner/n;->a()Lorg/htmlcleaner/f;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->a(Z)V

    .line 284
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->e(Z)V

    .line 285
    invoke-virtual {v1, v3}, Lorg/htmlcleaner/f;->f(Z)V

    .line 287
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->c(Z)V

    .line 288
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->b(Z)V

    .line 289
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->d(Z)V

    .line 291
    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->h(Z)V

    .line 292
    invoke-virtual {v1, v3}, Lorg/htmlcleaner/f;->g(Z)V

    .line 294
    const-string/jumbo v2, "script,title"

    invoke-virtual {v1, v2}, Lorg/htmlcleaner/f;->c(Ljava/lang/String;)V

    .line 296
    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    sget-object v2, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->ITALIC:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    .line 365
    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$FontStyle;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 367
    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 368
    const-string/jumbo v1, "em"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 369
    const-string/jumbo v1, "cite"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 370
    const-string/jumbo v1, "dfn"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 372
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    sget-object v2, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    .line 373
    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$FontWeight;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 375
    const-string/jumbo v1, "b"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 376
    const-string/jumbo v1, "strong"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 378
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    new-instance v2, Lcom/lewish/start/htmlspanner/style/StyleValue;

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v2, v3, v4}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    .line 379
    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->d(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 381
    const-string/jumbo v1, "blockquote"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 382
    const-string/jumbo v1, "ul"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 383
    const-string/jumbo v1, "ol"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 385
    new-instance v0, Lcom/lewish/start/htmlspanner/b/f;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/f;-><init>()V

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "tt"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 388
    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 390
    const-string/jumbo v0, "style"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/i;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/b/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 395
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/j;-><init>()V

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/lewish/start/htmlspanner/b/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/lewish/start/htmlspanner/b/g;-><init>(ILcom/lewish/start/htmlspanner/h;)V

    .line 398
    const-string/jumbo v0, "br"

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 400
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;->BLOCK:Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    .line 401
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    new-instance v1, Lcom/lewish/start/htmlspanner/style/StyleValue;

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v1, v5, v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/lewish/start/htmlspanner/style/Style;->b(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/lewish/start/htmlspanner/b/a/b;

    new-instance v2, Lcom/lewish/start/htmlspanner/b/j;

    invoke-direct {v2, v0}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    invoke-static {v2}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lewish/start/htmlspanner/b/a/b;-><init>(Lcom/lewish/start/htmlspanner/b/j;)V

    .line 408
    const-string/jumbo v0, "p"

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 409
    const-string/jumbo v0, "div"

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 411
    const-string/jumbo v0, "h1"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 412
    const-string/jumbo v0, "h2"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 413
    const-string/jumbo v0, "h3"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    const v2, 0x3fa66666    # 1.3f

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 414
    const-string/jumbo v0, "h4"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2, v6}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 415
    const-string/jumbo v0, "h5"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v3}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 416
    const-string/jumbo v0, "h6"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/b;

    invoke-direct {v1, v5, v5}, Lcom/lewish/start/htmlspanner/b/b;-><init>(FF)V

    invoke-static {v1}, Lcom/lewish/start/htmlspanner/c;->a(Lcom/lewish/start/htmlspanner/b/j;)Lcom/lewish/start/htmlspanner/b/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 418
    new-instance v0, Lcom/lewish/start/htmlspanner/b/h;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/h;-><init>()V

    .line 419
    const-string/jumbo v1, "pre"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 421
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    new-instance v2, Lcom/lewish/start/htmlspanner/style/StyleValue;

    const/high16 v3, 0x3fa00000    # 1.25f

    sget-object v4, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v2, v3, v4}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    .line 422
    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 425
    const-string/jumbo v1, "big"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 427
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    new-instance v2, Lcom/lewish/start/htmlspanner/style/StyleValue;

    sget-object v3, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v2, v6, v3}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    .line 428
    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/StyleValue;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 431
    const-string/jumbo v1, "small"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 433
    new-instance v0, Lcom/lewish/start/htmlspanner/b/k;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/k;-><init>()V

    .line 434
    const-string/jumbo v1, "sub"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 436
    new-instance v0, Lcom/lewish/start/htmlspanner/b/l;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/b/l;-><init>()V

    .line 437
    const-string/jumbo v1, "sup"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 439
    new-instance v0, Lcom/lewish/start/htmlspanner/b/j;

    new-instance v1, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    sget-object v2, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->CENTER:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {v1, v2}, Lcom/lewish/start/htmlspanner/style/Style;->a(Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewish/start/htmlspanner/b/j;-><init>(Lcom/lewish/start/htmlspanner/style/Style;)V

    .line 440
    const-string/jumbo v1, "center"

    invoke-virtual {p0, v1, v0}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 442
    const-string/jumbo v0, "li"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/e;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/b/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 444
    const-string/jumbo v0, "a"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/d;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/b/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 445
    const-string/jumbo v0, "img"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/c;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/b/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 447
    const-string/jumbo v0, "font"

    new-instance v1, Lcom/lewish/start/htmlspanner/b/a;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/b/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V

    .line 449
    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/c$a;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 267
    new-instance v1, Lcom/lewish/start/htmlspanner/e;

    invoke-direct {v1}, Lcom/lewish/start/htmlspanner/e;-><init>()V

    .line 269
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/lewish/start/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/e;Lcom/lewish/start/htmlspanner/c$a;)V

    .line 271
    invoke-virtual {v1, p0, v0}, Lcom/lewish/start/htmlspanner/e;->a(Lcom/lewish/start/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V

    .line 273
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/c;->d:Lcom/lewish/start/htmlspanner/b;

    invoke-interface {v0, p1}, Lcom/lewish/start/htmlspanner/b;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/lewish/start/htmlspanner/b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/c;->d:Lcom/lewish/start/htmlspanner/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lewish/start/htmlspanner/h;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p2, p0}, Lcom/lewish/start/htmlspanner/h;->a(Lcom/lewish/start/htmlspanner/c;)V

    .line 191
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/c;->c:Lorg/htmlcleaner/n;

    invoke-virtual {v0, p1}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lewish/start/htmlspanner/c;->a(Lorg/htmlcleaner/z;Lcom/lewish/start/htmlspanner/c$a;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/c;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/lewish/start/htmlspanner/c;->f:Z

    return v0
.end method
