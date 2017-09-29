.class Lcom/afollestad/materialdialogs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/Theme;

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/Theme;

    .line 48
    if-eqz v1, :cond_2

    sget v0, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    :goto_2
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    goto :goto_2
.end method

.method public static a(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x1

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 75
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCancelable(Z)V

    .line 76
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    .line 79
    :cond_0
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    iget v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ao:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    .line 89
    :cond_2
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:Z

    if-nez v0, :cond_3

    .line 90
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/content/res/ColorStateList;

    .line 91
    :cond_3
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aq:Z

    if-nez v0, :cond_4

    .line 92
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    .line 93
    :cond_4
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ar:Z

    if-nez v0, :cond_5

    .line 94
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    .line 97
    :cond_5
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Z

    if-nez v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010036

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 99
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 109
    :cond_6
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->am:Z

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010038

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 111
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 121
    :cond_7
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Z

    if-nez v0, :cond_8

    .line 122
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->U:I

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->title:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->icon:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->titleFrame:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->content:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->contentListView:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    .line 132
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultPositive:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 133
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNeutral:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 134
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNegative:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 137
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 138
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    .line 141
    :cond_9
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 143
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 146
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 147
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_3
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->K:I

    .line 161
    if-ne v0, v9, :cond_a

    .line 162
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->e(Landroid/content/Context;I)I

    move-result v0

    .line 163
    :cond_a
    iget-boolean v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Z

    if-nez v3, :cond_b

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/a/a;->f(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 164
    :cond_b
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165
    :cond_c
    if-le v0, v9, :cond_d

    .line 166
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 167
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 168
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 169
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 173
    :cond_d
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:Z

    if-nez v0, :cond_e

    .line 174
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 175
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:I

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 180
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 181
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 182
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_f

    .line 186
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 189
    :cond_f
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_23

    .line 190
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 199
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 201
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->C:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 202
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_24

    .line 203
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010036

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 206
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_11

    .line 210
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 213
    :cond_11
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    .line 214
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 223
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 224
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-boolean v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setForceStack(Z)V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_26

    .line 227
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_13

    .line 229
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 234
    :cond_13
    :goto_7
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 235
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 236
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 237
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 246
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 247
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 248
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 257
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 258
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 259
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v2, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 268
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    if-eqz v0, :cond_14

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    .line 270
    :cond_14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_16

    :cond_15
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_18

    .line 271
    :cond_16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    if-nez v0, :cond_29

    .line 277
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_27

    .line 278
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 288
    :cond_17
    :goto_8
    new-instance v0, Lcom/afollestad/materialdialogs/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    .line 297
    :cond_18
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 300
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 303
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 304
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->root:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a()V

    .line 305
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->customViewFrame:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 306
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/FrameLayout;

    .line 307
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    .line 308
    iget-boolean v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Z

    if-eqz v2, :cond_2b

    .line 311
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 312
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 313
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 314
    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_top:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 315
    sget v8, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 317
    instance-of v8, v3, Landroid/widget/EditText;

    if-eqz v8, :cond_2a

    .line 319
    invoke-virtual {v2, v6, v7, v6, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 325
    :goto_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 330
    :goto_b
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_19
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->P:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_1a

    .line 336
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->P:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 337
    :cond_1a
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1b

    .line 338
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 339
    :cond_1b
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->M:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1c

    .line 340
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->M:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 341
    :cond_1c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1d

    .line 342
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 345
    :cond_1d
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a()V

    .line 348
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->d()V

    .line 349
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/view/View;)V

    .line 350
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->c()V

    .line 351
    return-void

    :cond_1e
    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_1f
    move v0, v2

    .line 142
    goto/16 :goto_1

    :cond_20
    move v0, v2

    .line 143
    goto/16 :goto_2

    .line 150
    :cond_21
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_22

    .line 152
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 155
    :cond_22
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 192
    :cond_23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 205
    :cond_24
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 217
    :cond_25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 231
    :cond_26
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v0, v2, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    goto/16 :goto_7

    .line 279
    :cond_27
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    if-eqz v0, :cond_28

    .line 280
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 281
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:[Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    .line 283
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:[Ljava/lang/Integer;

    goto/16 :goto_8

    .line 286
    :cond_28
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto/16 :goto_8

    .line 290
    :cond_29
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/internal/a;

    if-eqz v0, :cond_18

    .line 292
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/a;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/internal/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    goto/16 :goto_9

    .line 322
    :cond_2a
    invoke-virtual {v2, v1, v7, v1, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 323
    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_2b
    move-object v1, v3

    goto/16 :goto_b
.end method

.method public static b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_custom:I

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 58
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:Z

    if-eqz v0, :cond_6

    .line 60
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:Z

    if-eqz v0, :cond_5

    .line 61
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_0

    .line 62
    :cond_5
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate:I

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    if-eqz v0, :cond_7

    .line 64
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input:I

    goto :goto_0

    .line 66
    :cond_7
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    goto :goto_0
.end method

.method private static b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 354
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 355
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:I

    const/4 v2, -0x2

    if-le v0, v2, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    .line 357
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_7

    .line 360
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:Z

    if-eqz v0, :cond_6

    .line 361
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:Z

    if-eqz v0, :cond_5

    .line 362
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 363
    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 364
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    :goto_1
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    iget-boolean v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:Z

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 384
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 385
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Y:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 386
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->label:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/TextView;

    .line 387
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/TextView;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 390
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aj:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->minMax:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 394
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 397
    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Z

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ai:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 403
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 367
    :cond_5
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 368
    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->setTint(I)V

    .line 369
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 373
    :cond_6
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/b;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/b;-><init>(Landroid/content/Context;)V

    .line 374
    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/b;->setTint(I)V

    .line 375
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/ProgressBar;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/d;->a(Landroid/widget/ProgressBar;I)V

    goto/16 :goto_1

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 408
    :cond_9
    iput-boolean v6, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Z

    goto/16 :goto_0
.end method

.method private static c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 415
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 416
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    .line 417
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 419
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()V

    .line 422
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aa:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 424
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:I

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/d;->a(Landroid/widget/EditText;I)V

    .line 428
    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:I

    if-eq v0, v4, :cond_2

    .line 429
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 430
    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 432
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->minMax:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    .line 437
    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    if-gtz v0, :cond_3

    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    if-le v0, v4, :cond_5

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ac:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(IZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
