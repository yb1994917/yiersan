.class public Landroid/support/v7/app/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/j;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/app/j;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 323
    iput p2, p0, Landroid/support/v7/app/j$a;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    .line 528
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 478
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 479
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/j$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 851
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 853
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 397
    return-object p0
.end method

.method public b()Landroid/support/v7/app/j;
    .locals 3

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/app/j;

    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/j$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;I)V

    .line 930
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 931
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j;->setCancelable(Z)V

    .line 932
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v1, :cond_0

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Landroid/support/v7/app/j$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 940
    :cond_1
    return-object v0
.end method

.method public c()Landroid/support/v7/app/j;
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Landroid/support/v7/app/j$a;->b()Landroid/support/v7/app/j;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/support/v7/app/j;->show()V

    .line 956
    return-object v0
.end method
