.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/t$a;
.implements Landroid/support/v7/widget/ActionMenuView$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$b;,
        Landroid/support/v7/view/menu/ActionMenuItemView$a;
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Landroid/support/v7/view/menu/m;

.field b:Landroid/support/v7/view/menu/k$b;

.field c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/support/v7/widget/ay;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 80
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 89
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 93
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 94
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper;->getScreenWidthDp(Landroid/content/res/Resources;)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper;->getScreenHeightDp(Landroid/content/res/Resources;)I

    move-result v2

    .line 112
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    .line 190
    invoke-virtual {v3}, Landroid/support/v7/view/menu/m;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ActionMenuItemView.java"

    const-class v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "android.support.v7.view.menu.ActionMenuItemView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Landroid/support/v7/view/menu/ActionMenuItemView;->l:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "android.support.v7.view.menu.ActionMenuItemView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/m;I)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/t$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 135
    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/support/v7/widget/ay;

    .line 140
    :cond_0
    return-void

    .line 133
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/m;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 153
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/k$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/k$b;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/k$b;->a(Landroid/support/v7/view/menu/m;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 100
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 101
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v0

    .line 251
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v3, v0, [I

    .line 252
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 253
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 254
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 257
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 259
    const/4 v7, 0x1

    aget v7, v3, v7

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 260
    const/4 v8, 0x0

    aget v8, v3, v8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 261
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_1

    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    sub-int v0, v8, v0

    .line 265
    :cond_1
    iget-object v8, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 266
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 268
    const v7, 0x800035

    const/4 v8, 0x1

    aget v3, v3, v8

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v5, v7, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 274
    :goto_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 275
    goto :goto_0

    .line 272
    :cond_2
    const/16 v0, 0x51

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3, v6}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    .line 281
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-ltz v0, :cond_0

    .line 282
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 282
    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 289
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 291
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 296
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 300
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 304
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 305
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 307
    :cond_2
    return-void

    .line 291
    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/support/v7/widget/ay;

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ay;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->g()V

    .line 185
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 196
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 197
    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 200
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v1, v2, :cond_0

    .line 201
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 202
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 203
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 205
    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v0, v2, :cond_1

    .line 206
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 207
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 208
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 210
    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 215
    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/k$b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/k$b;

    .line 160
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 120
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 164
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 230
    return-void
.end method
