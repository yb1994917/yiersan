.class public Lcom/afollestad/materialdialogs/MaterialDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/Theme;

.field protected B:Z

.field protected C:F

.field protected D:I

.field protected E:[Ljava/lang/Integer;

.field protected F:Z

.field protected G:Landroid/graphics/Typeface;

.field protected H:Landroid/graphics/Typeface;

.field protected I:Landroid/graphics/drawable/Drawable;

.field protected J:Z

.field protected K:I

.field protected L:Landroid/widget/ListAdapter;

.field protected M:Landroid/content/DialogInterface$OnDismissListener;

.field protected N:Landroid/content/DialogInterface$OnCancelListener;

.field protected O:Landroid/content/DialogInterface$OnKeyListener;

.field protected P:Landroid/content/DialogInterface$OnShowListener;

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:Z

.field protected W:Z

.field protected X:I

.field protected Y:I

.field protected Z:Ljava/lang/CharSequence;

.field protected final a:Landroid/content/Context;

.field protected aa:Ljava/lang/CharSequence;

.field protected ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

.field protected ac:Z

.field protected ad:I

.field protected ae:Z

.field protected af:I

.field protected ag:I

.field protected ah:I

.field protected ai:Ljava/lang/String;

.field protected aj:Ljava/text/NumberFormat;

.field protected ak:Z

.field protected al:Z

.field protected am:Z

.field protected an:Z

.field protected ao:Z

.field protected ap:Z

.field protected aq:Z

.field protected ar:Z

.field protected as:Z

.field protected at:I

.field protected au:I

.field protected av:I

.field protected aw:I

.field protected ax:I

.field protected b:Ljava/lang/CharSequence;

.field protected c:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected d:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected e:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected f:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected g:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/CharSequence;

.field protected k:[Ljava/lang/CharSequence;

.field protected l:Ljava/lang/CharSequence;

.field protected m:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected o:Landroid/view/View;

.field protected p:I

.field protected q:Landroid/content/res/ColorStateList;

.field protected r:Landroid/content/res/ColorStateList;

.field protected s:Landroid/content/res/ColorStateList;

.field protected t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

.field protected u:Lcom/afollestad/materialdialogs/MaterialDialog$d;

.field protected v:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field protected w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

.field protected x:Lcom/afollestad/materialdialogs/MaterialDialog$d;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 370
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 371
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 372
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 373
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 374
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 375
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 391
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Z

    .line 392
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->z:Z

    .line 393
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/Theme;

    .line 394
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Z

    .line 395
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->C:F

    .line 396
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:[Ljava/lang/Integer;

    .line 398
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    .line 403
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->K:I

    .line 416
    const/4 v0, -0x2

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:I

    .line 417
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Y:I

    .line 422
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:I

    .line 424
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    .line 425
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    .line 426
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:I

    .line 432
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Z

    .line 433
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->am:Z

    .line 434
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Z

    .line 435
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ao:Z

    .line 436
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:Z

    .line 437
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aq:Z

    .line 438
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ar:Z

    .line 439
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:Z

    .line 469
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 473
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 475
    const v0, 0x1010435

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    .line 478
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    .line 479
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    .line 480
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/content/res/ColorStateList;

    .line 482
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aj:Ljava/text/NumberFormat;

    .line 483
    const-string/jumbo v0, "%1d/%2d"

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ai:Ljava/lang/String;

    .line 486
    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 487
    invoke-static {v0}, Lcom/afollestad/materialdialogs/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/Theme;

    .line 490
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d()V

    .line 493
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 494
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 495
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 496
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 497
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 499
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 500
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 503
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 505
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 506
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 514
    :try_start_1
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    :cond_2
    :goto_2
    return-void

    .line 487
    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    .line 508
    :cond_4
    :try_start_2
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v0

    goto :goto_1

    .line 515
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/e;->a(Z)Lcom/afollestad/materialdialogs/internal/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-static {}, Lcom/afollestad/materialdialogs/internal/e;->a()Lcom/afollestad/materialdialogs/internal/e;

    move-result-object v0

    .line 523
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/e;->a:Z

    if-eqz v1, :cond_1

    .line 524
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/Theme;

    .line 525
    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->b:I

    if-eqz v1, :cond_2

    .line 526
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->b:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 527
    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->c:I

    if-eqz v1, :cond_3

    .line 528
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->c:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 529
    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 530
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    .line 531
    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 532
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/content/res/ColorStateList;

    .line 533
    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 534
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    .line 535
    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->h:I

    if-eqz v1, :cond_7

    .line 536
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->h:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->U:I

    .line 537
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 538
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Landroid/graphics/drawable/Drawable;

    .line 539
    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->j:I

    if-eqz v1, :cond_9

    .line 540
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->j:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    .line 541
    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->k:I

    if-eqz v1, :cond_a

    .line 542
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->k:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:I

    .line 543
    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->m:I

    if-eqz v1, :cond_b

    .line 544
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->m:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:I

    .line 545
    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->l:I

    if-eqz v1, :cond_c

    .line 546
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->l:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    .line 547
    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->n:I

    if-eqz v1, :cond_d

    .line 548
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->n:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:I

    .line 549
    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->o:I

    if-eqz v1, :cond_e

    .line 550
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->o:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aw:I

    .line 551
    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->p:I

    if-eqz v1, :cond_f

    .line 552
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->p:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ax:I

    .line 553
    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->g:I

    if-eqz v1, :cond_10

    .line 554
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/e;->g:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    .line 555
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->q:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 556
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 557
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 558
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/e;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 559
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/e;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 564
    return-object p0
.end method

.method public a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 913
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ao:Z

    .line 811
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 918
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use customView() when you have content set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use customView() when you have items set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    if-eqz v0, :cond_2

    .line 922
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use customView() with an input dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_2
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:Z

    if-eqz v0, :cond_4

    .line 924
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use customView() with a progress dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 927
    :cond_5
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    .line 928
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Z

    .line 929
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 574
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    .line 1036
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 700
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 701
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    .line 702
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 703
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    .line 569
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$c;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$c;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$c;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_0
    iput-object p4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 1123
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aa:Ljava/lang/CharSequence;

    .line 1124
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Ljava/lang/CharSequence;

    .line 1125
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ac:Z

    .line 1126
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 3

    .prologue
    .line 616
    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    .line 618
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No font asset found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    if-eqz p2, :cond_1

    .line 622
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/afollestad/materialdialogs/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    .line 623
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No font asset found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1045
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Z

    .line 1046
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set items() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    .line 696
    return-object p0
.end method

.method public b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 578
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Z

    .line 580
    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aq:Z

    .line 838
    return-object p0
.end method

.method public b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 679
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:Ljava/lang/CharSequence;

    .line 653
    return-object p0
.end method

.method public b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1058
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    .line 1059
    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 1211
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    return-object v0
.end method

.method public c(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 646
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    .line 793
    return-object p0
.end method

.method public c()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 1218
    return-object v0
.end method

.method public d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 662
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->am:Z

    .line 664
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->n:Ljava/lang/CharSequence;

    .line 847
    return-object p0
.end method

.method public e(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 689
    return-object p0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 788
    return-object p0
.end method

.method public g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1022
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    .line 1023
    return-object p0
.end method

.method public k(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1142
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:I

    .line 1143
    return-object p0
.end method
