.class public Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lcom/afollestad/materialdialogs/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$1;,
        Lcom/afollestad/materialdialogs/MaterialDialog$c;,
        Lcom/afollestad/materialdialogs/MaterialDialog$b;,
        Lcom/afollestad/materialdialogs/MaterialDialog$e;,
        Lcom/afollestad/materialdialogs/MaterialDialog$f;,
        Lcom/afollestad/materialdialogs/MaterialDialog$d;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListType;,
        Lcom/afollestad/materialdialogs/MaterialDialog$a;,
        Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;,
        Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;
    }
.end annotation


# instance fields
.field protected final b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/EditText;

.field protected m:Landroid/widget/TextView;

.field protected n:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected o:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/b;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 91
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 93
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 96
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$bool;->md_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 99
    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_default_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    if-ltz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    aget-object v0, v0, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$f;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-interface {v2, p0, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$e;->a(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    if-eqz p2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:I

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:I

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aw:I

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aw:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ax:I

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ax:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2

    .prologue
    .line 1242
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 1248
    :goto_0
    return-object v0

    .line 1246
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 1248
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 1242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1659
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const-string/jumbo v3, "%d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    if-ge p1, v0, :cond_3

    :cond_1
    move v4, v1

    .line 1664
    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:I

    move v3, v0

    .line 1665
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:I

    .line 1666
    :goto_2
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1667
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/internal/d;->a(Landroid/widget/EditText;I)V

    .line 1668
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 1669
    if-nez v4, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1671
    :cond_2
    return-void

    :cond_3
    move v4, v2

    .line 1661
    goto :goto_0

    .line 1664
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    move v3, v0

    goto :goto_1

    .line 1665
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1669
    goto :goto_3
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public final b()Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v0, :cond_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1656
    :goto_0
    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/afollestad/materialdialogs/f;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    .line 328
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$1;->a:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 332
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_2

    .line 335
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    if-eqz v0, :cond_3

    .line 337
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:Z

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 346
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0

    .line 352
    :pswitch_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 354
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 171
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x0

    .line 174
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 175
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-interface {v1, p0, p2, p3, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v1, :cond_5

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    aget-object v1, v1, p3

    invoke-interface {v0, p0, p2, p3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v1, :cond_a

    .line 187
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 188
    :goto_1
    sget v0, Lcom/afollestad/materialdialogs/R$id;->control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 189
    if-eqz v1, :cond_9

    .line 191
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Z

    if-eqz v1, :cond_8

    .line 194
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 187
    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 208
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    goto :goto_0

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    .line 214
    sget v1, Lcom/afollestad/materialdialogs/R$id;->control:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 216
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    .line 218
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 222
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 223
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    move v4, v3

    .line 234
    :goto_2
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    if-eq v4, p3, :cond_1

    .line 235
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 237
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    if-nez v4, :cond_b

    .line 238
    iput-boolean v2, v0, Lcom/afollestad/materialdialogs/a;->b:Z

    .line 239
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/a;->notifyDataSetChanged()V

    .line 241
    :cond_b
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    if-eqz v4, :cond_c

    .line 242
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 244
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 245
    iput-object v1, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    goto/16 :goto_0

    .line 224
    :cond_d
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->z:Z

    if-eqz v4, :cond_e

    .line 225
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 227
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    .line 229
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    move-result v4

    .line 231
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput v5, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:I

    goto :goto_2

    :cond_e
    move v4, v2

    goto :goto_2
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    .line 1624
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1627
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->onShow(Landroid/content/DialogInterface;)V

    .line 1628
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1675
    invoke-super {p0}, Lcom/afollestad/materialdialogs/b;->onStop()V

    .line 1676
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    .line 1678
    :cond_0
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1369
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 1226
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/b;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :goto_0
    return-void

    .line 1227
    :catch_0
    move-exception v0

    goto :goto_0
.end method
