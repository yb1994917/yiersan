.class Landroid/support/design/widget/v;
.super Landroid/support/design/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/v$a;,
        Landroid/support/design/widget/v$b;,
        Landroid/support/design/widget/v$c;,
        Landroid/support/design/widget/v$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/ah;

.field private final q:Landroid/support/design/widget/av;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ai;Landroid/support/design/widget/bi$d;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ai;Landroid/support/design/widget/bi$d;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/av;

    invoke-direct {v0}, Landroid/support/design/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    sget-object v1, Landroid/support/design/widget/v;->j:[I

    new-instance v2, Landroid/support/design/widget/v$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/v$b;-><init>(Landroid/support/design/widget/v;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$d;)Landroid/support/design/widget/bi;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/av;->a([ILandroid/support/design/widget/bi;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    sget-object v1, Landroid/support/design/widget/v;->k:[I

    new-instance v2, Landroid/support/design/widget/v$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/v$b;-><init>(Landroid/support/design/widget/v;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$d;)Landroid/support/design/widget/bi;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/av;->a([ILandroid/support/design/widget/bi;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    sget-object v1, Landroid/support/design/widget/v;->l:[I

    new-instance v2, Landroid/support/design/widget/v$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/v$c;-><init>(Landroid/support/design/widget/v;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$d;)Landroid/support/design/widget/bi;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/av;->a([ILandroid/support/design/widget/bi;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    sget-object v1, Landroid/support/design/widget/v;->m:[I

    new-instance v2, Landroid/support/design/widget/v$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/v$a;-><init>(Landroid/support/design/widget/v;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$d;)Landroid/support/design/widget/bi;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/av;->a([ILandroid/support/design/widget/bi;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/v$d;)Landroid/support/design/widget/bi;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/v;->p:Landroid/support/design/widget/bi$d;

    invoke-interface {v0}, Landroid/support/design/widget/bi$d;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/v;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/bi;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi$a;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi$c;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bi;->a(FF)V

    .line 215
    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 279
    new-array v0, v1, [[I

    .line 280
    new-array v1, v1, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/v;->k:[I

    aput-object v2, v0, v4

    .line 284
    aput p0, v1, v4

    .line 285
    const/4 v2, 0x1

    .line 287
    sget-object v3, Landroid/support/design/widget/v;->j:[I

    aput-object v3, v0, v2

    .line 288
    aput p0, v1, v2

    .line 289
    const/4 v2, 0x2

    .line 292
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 293
    aput v4, v1, v2

    .line 296
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/v;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    iget v1, p0, Landroid/support/design/widget/v;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ah;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/v;->g()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/v;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->f:Landroid/support/design/widget/l;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/v;->f:Landroid/support/design/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/v;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/v;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/v;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/v;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/v;->f:Landroid/support/design/widget/l;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/v;->f:Landroid/support/design/widget/l;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/v;->g:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Landroid/support/design/widget/ah;

    iget-object v1, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 90
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/v;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/v;->o:Landroid/support/design/widget/ai;

    .line 92
    invoke-interface {v3}, Landroid/support/design/widget/ai;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/v;->h:F

    iget v5, p0, Landroid/support/design/widget/v;->h:F

    iget v6, p0, Landroid/support/design/widget/v;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ah;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/ah;->a(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/v;->o:Landroid/support/design/widget/ai;

    iget-object v1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ai;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/v;->f:Landroid/support/design/widget/l;

    .line 84
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/v;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ah;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/ab$a;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/v;->c:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/w;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/w;-><init>(Landroid/support/design/widget/v;ZLandroid/support/design/widget/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/av;->a([I)V

    .line 139
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/v;->q:Landroid/support/design/widget/av;

    invoke-virtual {v0}, Landroid/support/design/widget/av;->a()V

    .line 144
    return-void
.end method

.method b(Landroid/support/design/widget/ab$a;Z)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/v;->c:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/x;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/x;-><init>(Landroid/support/design/widget/v;Landroid/support/design/widget/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
