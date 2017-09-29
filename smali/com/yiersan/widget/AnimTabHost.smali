.class public Lcom/yiersan/widget/AnimTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/AnimTabHost$SavedState;,
        Lcom/yiersan/widget/AnimTabHost$a;
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/AnimTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcom/yiersan/widget/AnimTabHost$a;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/AnimTabHost;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    .line 108
    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/AnimTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/AnimTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    const/4 v3, 0x0

    move v2, v1

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/AnimTabHost$a;

    .line 309
    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->b(Lcom/yiersan/widget/AnimTabHost$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    move v0, v1

    .line 307
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move v2, v0

    goto :goto_0

    .line 314
    :cond_0
    if-nez v3, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    if-eq v0, v3, :cond_6

    .line 318
    if-nez p2, :cond_2

    .line 319
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 322
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/AnimTabHost;->i:I

    if-le v2, v0, :cond_7

    .line 323
    const v0, 0x7f050027

    const v1, 0x7f050026

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 329
    :cond_3
    :goto_2
    iput v2, p0, Lcom/yiersan/widget/AnimTabHost;->i:I

    .line 331
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 336
    :cond_4
    if-eqz v3, :cond_5

    .line 337
    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    .line 338
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->c:Landroid/content/Context;

    .line 339
    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->c(Lcom/yiersan/widget/AnimTabHost$a;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->d(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/os/Bundle;

    move-result-object v2

    .line 338
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 340
    iget v0, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->b(Lcom/yiersan/widget/AnimTabHost$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 346
    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    .line 348
    :cond_6
    return-object p2

    .line 325
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/AnimTabHost;->i:I

    if-ge v2, v0, :cond_3

    .line 326
    const v0, 0x7f050025

    const v1, 0x7f050028

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 342
    :cond_8
    invoke-static {v3}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    :cond_9
    move v0, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 190
    iget v0, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/AnimTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    .line 191
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 128
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/AnimTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/AnimTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    .line 147
    iget-object v2, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 123
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AnimTabHost.java"

    const-class v2, Lcom/yiersan/widget/AnimTabHost;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTabChanged"

    const-string/jumbo v3, "com.yiersan.widget.AnimTabHost"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/AnimTabHost;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 229
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 231
    invoke-virtual {p0}, Lcom/yiersan/widget/AnimTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/AnimTabHost$a;

    .line 238
    iget-object v4, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->b(Lcom/yiersan/widget/AnimTabHost$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 239
    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 240
    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->b(Lcom/yiersan/widget/AnimTabHost$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    iput-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->g:Lcom/yiersan/widget/AnimTabHost$a;

    .line 236
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 248
    :cond_1
    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 251
    :cond_2
    invoke-static {v0}, Lcom/yiersan/widget/AnimTabHost$a;->a(Lcom/yiersan/widget/AnimTabHost$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 258
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/AnimTabHost;->h:Z

    .line 259
    invoke-direct {p0, v3, v1}, Lcom/yiersan/widget/AnimTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 262
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_4
    :goto_2
    return-void

    .line 264
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/AnimTabHost;->h:Z

    .line 272
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 284
    check-cast p1, Lcom/yiersan/widget/AnimTabHost$SavedState;

    .line 285
    invoke-virtual {p1}, Lcom/yiersan/widget/AnimTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    iget-object v0, p1, Lcom/yiersan/widget/AnimTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/AnimTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/yiersan/widget/AnimTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/AnimTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 278
    invoke-virtual {p0}, Lcom/yiersan/widget/AnimTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/widget/AnimTabHost$SavedState;->a:Ljava/lang/String;

    .line 279
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/widget/AnimTabHost;->j:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/yiersan/widget/AnimTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/AnimTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 295
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->onTabChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->onTabChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 296
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yiersan/widget/AnimTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 201
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/yiersan/widget/AnimTabHost;->a(Landroid/content/Context;)V

    .line 166
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 167
    iput-object p1, p0, Lcom/yiersan/widget/AnimTabHost;->c:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    .line 169
    invoke-direct {p0}, Lcom/yiersan/widget/AnimTabHost;->a()V

    .line 170
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/yiersan/widget/AnimTabHost;->a(Landroid/content/Context;)V

    .line 174
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 175
    iput-object p1, p0, Lcom/yiersan/widget/AnimTabHost;->c:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/yiersan/widget/AnimTabHost;->d:Landroid/support/v4/app/FragmentManager;

    .line 177
    iput p3, p0, Lcom/yiersan/widget/AnimTabHost;->e:I

    .line 178
    invoke-direct {p0}, Lcom/yiersan/widget/AnimTabHost;->a()V

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/AnimTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 183
    invoke-virtual {p0}, Lcom/yiersan/widget/AnimTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 184
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/AnimTabHost;->setId(I)V

    .line 186
    :cond_0
    return-void
.end method
