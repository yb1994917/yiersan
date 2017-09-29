.class public Lcom/yiersan/widget/HeaderAndFooterGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/HeaderAndFooterGridView$c;,
        Lcom/yiersan/widget/HeaderAndFooterGridView$b;,
        Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;,
        Lcom/yiersan/widget/HeaderAndFooterGridView$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/HeaderAndFooterGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/HeaderAndFooterGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/yiersan/widget/HeaderAndFooterGridView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yiersan/widget/HeaderAndFooterGridView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 60
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    .line 62
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    .line 62
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    .line 81
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    .line 62
    iput v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/HeaderAndFooterGridView;)I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 280
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 283
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 288
    :catch_1
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/yiersan/widget/HeaderAndFooterGridView$c;
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->j:Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    if-nez v0, :cond_0

    .line 856
    new-instance v0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView$c;-><init>(Lcom/yiersan/widget/HeaderAndFooterGridView;Lcom/yiersan/widget/n;)V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->j:Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->j:Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 262
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 265
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 270
    iget v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    if-nez v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/yiersan/widget/HeaderAndFooterGridView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yiersan/widget/HeaderAndFooterGridView$a;-><init>(Lcom/yiersan/widget/n;)V

    .line 149
    new-instance v3, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;-><init>(Lcom/yiersan/widget/HeaderAndFooterGridView;Landroid/content/Context;)V

    .line 151
    if-eqz v1, :cond_1

    .line 152
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    iput-object p1, v2, Lcom/yiersan/widget/HeaderAndFooterGridView$a;->a:Landroid/view/View;

    .line 157
    iput-object v3, v2, Lcom/yiersan/widget/HeaderAndFooterGridView$a;->b:Landroid/view/ViewGroup;

    .line 158
    iput-object p2, v2, Lcom/yiersan/widget/HeaderAndFooterGridView$a;->c:Ljava/lang/Object;

    .line 159
    iput-boolean p3, v2, Lcom/yiersan/widget/HeaderAndFooterGridView$a;->d:Z

    .line 160
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    if-eqz v0, :cond_2

    .line 164
    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    invoke-virtual {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->c()V

    .line 166
    :cond_2
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 337
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 339
    const-class v1, Landroid/widget/GridView;

    const-string/jumbo v2, "mHorizontalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 353
    iget v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    if-lez v0, :cond_0

    .line 354
    iget v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    .line 377
    :goto_0
    return v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 357
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v2

    .line 360
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getColumnWidthCompatible()I

    move-result v3

    .line 364
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 366
    if-nez v0, :cond_3

    .line 367
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 370
    invoke-static {v1, v5, v4}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getChildMeasureSpec(III)I

    move-result v1

    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 372
    invoke-static {v3, v5, v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getChildMeasureSpec(III)I

    move-result v0

    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 375
    iput-object v2, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    .line 377
    iget v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->f:I

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 317
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 319
    const-class v1, Landroid/widget/GridView;

    const-string/jumbo v2, "mVerticalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->e:Landroid/view/View;

    .line 298
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 92
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->a(I)V

    .line 95
    check-cast v1, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->b(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 402
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->i:Landroid/widget/ListAdapter;

    .line 403
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 404
    :cond_0
    new-instance v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 405
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v1

    .line 406
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 407
    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->a(I)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->b(I)V

    .line 410
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 111
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 458
    iput p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->d:I

    .line 459
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterGridView$b;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/HeaderAndFooterGridView$b;->a(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 844
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 845
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getItemClickHandler()Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 846
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 851
    invoke-direct {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getItemClickHandler()Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 852
    return-void
.end method
