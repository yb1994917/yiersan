.class public Lcom/yiersan/widget/expandabletextview/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;,
        Lcom/yiersan/widget/expandabletextview/ExpandableTextView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageButton;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;

.field private p:Landroid/util/SparseBooleanArray;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->d()V

    .line 47
    const-class v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    .line 97
    invoke-direct {p0, p2}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    .line 103
    invoke-direct {p0, p2}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->m:F

    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 319
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 320
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->i:I

    return p1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 279
    const v0, 0x7f10052d

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f10052e

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    .line 282
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 255
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yiersan/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->h:I

    .line 257
    const/16 v1, 0x12c

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->l:I

    .line 258
    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->m:F

    .line 259
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03000e

    invoke-static {v1, v2}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-static {v1, v2}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 269
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->setOrientation(I)V

    .line 275
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->o:Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;

    return-object v0
.end method

.method private static b(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 301
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->l:I

    return v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ExpandableTextView.java"

    const-class v2, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.expandabletextview.ExpandableTextView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic e(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->i:I

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 249
    const-string/jumbo v0, ""

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget-object v1, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    .line 121
    iget-object v2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->q:I

    iget-boolean v3, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 128
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->n:Z

    .line 131
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->f:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView$a;-><init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    .line 138
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 139
    new-instance v2, Lcom/yiersan/widget/expandabletextview/a;

    invoke-direct {v2, p0}, Lcom/yiersan/widget/expandabletextview/a;-><init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->clearAnimation()V

    .line 161
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 134
    :cond_4
    new-instance v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView$a;-><init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;Landroid/view/View;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a()V

    .line 174
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->n:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iput-boolean v2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->d:Z

    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->h:I

    if-le v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->g:I

    .line 203
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 211
    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/widget/expandabletextview/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/expandabletextview/b;-><init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 220
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->f:I

    goto :goto_0
.end method

.method public setOnExpandStateChangeListener(Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->o:Lcom/yiersan/widget/expandabletextview/ExpandableTextView$b;

    .line 226
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->d:Z

    .line 230
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->setVisibility(I)V

    .line 232
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .prologue
    .line 235
    iput-object p2, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    .line 236
    iput p3, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->q:I

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->clearAnimation()V

    .line 239
    iput-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    .line 240
    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {p0}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->requestLayout()V

    .line 244
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
