.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/k;

.field private final d:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final e:Landroid/support/design/internal/e;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/support/design/widget/BottomNavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 90
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x1010038

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Landroid/support/design/internal/e;

    invoke-direct {v0}, Landroid/support/design/internal/e;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    .line 110
    invoke-static {p1}, Landroid/support/design/widget/bh;->a(Landroid/content/Context;)V

    .line 113
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0, p1}, Landroid/support/design/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    .line 115
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/e;->a(Landroid/support/design/internal/BottomNavigationMenuView;)V

    .line 122
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setPresenter(Landroid/support/design/internal/e;)V

    .line 123
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/s;)V

    .line 124
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, v2, v3}, Landroid/support/design/internal/e;->a(Landroid/content/Context;Landroid/support/v7/view/menu/k;)V

    .line 127
    sget-object v1, Landroid/support/design/R$styleable;->BottomNavigationView:[I

    sget v2, Landroid/support/design/R$style;->Widget_Design_BottomNavigationView:I

    invoke-static {p1, p2, v1, p3, v2}, Landroid/support/v7/widget/dg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/dg;

    move-result-object v1

    .line 131
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Landroid/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    .line 133
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/dg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    :goto_0
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Landroid/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    .line 140
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/dg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :goto_1
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/dg;->e(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 150
    :cond_0
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/dg;->g(II)I

    move-result v2

    .line 151
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 153
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    sget v2, Landroid/support/design/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/dg;->g(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomNavigationView;->a(I)V

    .line 156
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/dg;->a()V

    .line 158
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 160
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 163
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    new-instance v1, Landroid/support/design/widget/e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k$a;)V

    .line 172
    return-void

    .line 135
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 136
    invoke-direct {p0, v5}, Landroid/support/design/widget/BottomNavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 143
    invoke-direct {p0, v5}, Landroid/support/design/widget/BottomNavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 304
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 305
    sget v1, Landroid/support/design/R$color;->design_bottom_navigation_shadow_color:I

    .line 306
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 309
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/design/R$dimen;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 313
    return-void
.end method

.method private b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 323
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 324
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 327
    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 329
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 334
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 335
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->b:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->a:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/BottomNavigationView;->b:[I

    .line 340
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 319
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/e;->b(Z)V

    .line 201
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/e;->b(Z)V

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/e;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/e;->a(Z)V

    .line 204
    return-void
.end method

.method public getItemBackgroundResource()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 284
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$a;

    .line 182
    return-void
.end method
