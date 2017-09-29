.class public Lcom/yiersan/widget/wheelview/LoopView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/wheelview/LoopView$ACTION;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:J

.field private E:F

.field private F:Landroid/view/GestureDetector;

.field private G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:F

.field private K:Landroid/graphics/Rect;

.field private L:Lcom/yiersan/widget/wheelview/f;

.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Lcom/yiersan/widget/wheelview/d;

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:F

.field p:Z

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    .line 79
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    .line 86
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->D:J

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    .line 96
    invoke-direct {p0, p1}, Lcom/yiersan/widget/wheelview/LoopView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    .line 79
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    .line 86
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->D:J

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    .line 101
    invoke-direct {p0, p1}, Lcom/yiersan/widget/wheelview/LoopView;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    .line 79
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    .line 86
    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->D:J

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    .line 106
    invoke-direct {p0, p1}, Lcom/yiersan/widget/wheelview/LoopView;->a(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 410
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 412
    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 413
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/LoopView;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/yiersan/widget/wheelview/c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/wheelview/c;-><init>(Lcom/yiersan/widget/wheelview/LoopView;)V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->b:Landroid/os/Handler;

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yiersan/widget/wheelview/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/wheelview/b;-><init>(Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->F:Landroid/view/GestureDetector;

    .line 113
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    .line 117
    const/16 v0, 0x9

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    .line 118
    iput v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    .line 119
    const v0, -0x505051

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->l:I

    .line 120
    const v0, -0xcececf

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->m:I

    .line 121
    const v0, -0x3a3a3b

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->n:I

    .line 123
    iput v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    .line 126
    invoke-direct {p0}, Lcom/yiersan/widget/wheelview/LoopView;->c()V

    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    .line 131
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 144
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->g:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/widget/wheelview/LoopView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/wheelview/LoopView;->e()V

    .line 163
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->B:I

    .line 164
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->B:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->x:I

    .line 165
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->B:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    .line 166
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->j:I

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    .line 167
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    .line 168
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    .line 169
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 170
    iget-boolean v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    .line 177
    :cond_1
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 185
    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->j:I

    if-le v0, v3, :cond_0

    .line 186
    int-to-float v0, v0

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->E:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->j:I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    const-string/jumbo v3, "\u661f\u671f"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 190
    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    if-le v0, v3, :cond_1

    .line 191
    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    .line 181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 228
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/yiersan/widget/wheelview/LoopView;->a()V

    .line 219
    const/16 v4, 0xa

    .line 220
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/yiersan/widget/wheelview/a;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/wheelview/a;-><init>(Lcom/yiersan/widget/wheelview/LoopView;F)V

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 221
    return-void
.end method

.method a(Lcom/yiersan/widget/wheelview/LoopView$ACTION;)V
    .locals 7

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yiersan/widget/wheelview/LoopView;->a()V

    .line 198
    sget-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->FLING:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->DAGGLE:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    if-ne p1, v0, :cond_1

    .line 199
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 200
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v1, v1

    rem-float/2addr v1, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 201
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 202
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 207
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/yiersan/widget/wheelview/g;

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    invoke-direct {v1, p0, v2}, Lcom/yiersan/widget/wheelview/g;-><init>(Lcom/yiersan/widget/wheelview/LoopView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 208
    return-void

    .line 204
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    neg-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->c:Lcom/yiersan/widget/wheelview/d;

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/yiersan/widget/wheelview/e;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/wheelview/e;-><init>(Lcom/yiersan/widget/wheelview/LoopView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/yiersan/widget/wheelview/LoopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    :cond_0
    return-void
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    return v0
.end method

.method public final getSelectedItem()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->H:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    new-array v6, v0, [Ljava/lang/String;

    .line 307
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->v:I

    .line 308
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->v:I

    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    .line 310
    iget-boolean v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    if-nez v0, :cond_4

    .line 311
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    if-gez v0, :cond_2

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    .line 314
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    .line 326
    :cond_3
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    float-to-int v7, v0

    .line 328
    const/4 v0, 0x0

    move v1, v0

    .line 329
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    if-ge v1, v0, :cond_b

    .line 330
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 331
    iget-boolean v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    if-eqz v2, :cond_8

    .line 332
    :goto_2
    if-gez v0, :cond_6

    .line 333
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 318
    :cond_4
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    if-gez v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    .line 321
    :cond_5
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 322
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->u:I

    goto :goto_0

    .line 335
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_7

    .line 336
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 338
    :cond_7
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 346
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 347
    goto :goto_1

    .line 339
    :cond_8
    if-gez v0, :cond_9

    .line 340
    const-string/jumbo v0, ""

    aput-object v0, v6, v1

    goto :goto_4

    .line 341
    :cond_9
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_a

    .line 342
    const-string/jumbo v0, ""

    aput-object v0, v6, v1

    goto :goto_4

    .line 344
    :cond_a
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    goto :goto_4

    .line 349
    :cond_b
    const/4 v1, 0x0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    int-to-float v2, v0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    const/4 v1, 0x0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    int-to-float v2, v0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_5
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    if-ge v0, v1, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    mul-float/2addr v1, v2

    .line 358
    int-to-float v2, v0

    mul-float/2addr v2, v1

    int-to-float v3, v7

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->B:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 360
    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double v8, v2, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v4, v4

    .line 361
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v4, v5

    if-gez v5, :cond_c

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_d

    .line 362
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 403
    goto :goto_5

    .line 364
    :cond_d
    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v10, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v10, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-int v4, v4

    .line 365
    const/4 v5, 0x0

    int-to-float v8, v4

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 367
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    if-gt v4, v2, :cond_f

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    if-lt v2, v3, :cond_f

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    iget v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    sub-int/2addr v8, v4

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 371
    aget-object v2, v6, v0

    aget-object v3, v6, v0

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v5, v8}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v5, v5

    iget-object v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    float-to-int v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 375
    aget-object v1, v6, v0

    aget-object v2, v6, v0

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    :cond_e
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 377
    :cond_f
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    if-gt v4, v2, :cond_10

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    if-lt v2, v3, :cond_10

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    iget v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    sub-int/2addr v8, v4

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 381
    aget-object v2, v6, v0

    aget-object v3, v6, v0

    iget-object v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v5, v8}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v5, v5

    iget-object v8, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    float-to-int v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 385
    aget-object v1, v6, v0

    aget-object v2, v6, v0

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 387
    :cond_10
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->q:I

    if-lt v4, v2, :cond_11

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->r:I

    if-gt v2, v3, :cond_11

    .line 389
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    float-to-int v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 390
    aget-object v1, v6, v0

    aget-object v2, v6, v0

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    aget-object v2, v6, v0

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->H:I

    .line 392
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->L:Lcom/yiersan/widget/wheelview/f;

    if-eqz v1, :cond_e

    .line 393
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->L:Lcom/yiersan/widget/wheelview/f;

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->H:I

    invoke-interface {v1, v2}, Lcom/yiersan/widget/wheelview/f;->a(I)V

    goto/16 :goto_7

    .line 397
    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    float-to-int v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 398
    aget-object v1, v6, v0

    aget-object v2, v6, v0

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->K:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/wheelview/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/yiersan/widget/wheelview/LoopView;->d()V

    .line 419
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->y:I

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/wheelview/LoopView;->setMeasuredDimension(II)V

    .line 420
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 426
    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 456
    :pswitch_0
    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 458
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->C:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 459
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    float-to-double v4, v0

    add-double/2addr v2, v4

    float-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 461
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v2, v2

    rem-float/2addr v2, v1

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    .line 462
    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->w:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->I:I

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 466
    sget-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->DAGGLE:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/wheelview/LoopView;->a(Lcom/yiersan/widget/wheelview/LoopView$ACTION;)V

    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/wheelview/LoopView;->invalidate()V

    .line 476
    const/4 v0, 0x1

    return v0

    .line 430
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->D:J

    .line 431
    invoke-virtual {p0}, Lcom/yiersan/widget/wheelview/LoopView;->a()V

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->J:F

    goto :goto_0

    .line 436
    :pswitch_2
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->J:F

    .line 439
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 442
    iget-boolean v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    if-nez v0, :cond_0

    .line 443
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 444
    iget-object v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 446
    iget v2, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 447
    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 449
    float-to-int v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    goto :goto_0

    .line 469
    :cond_2
    sget-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->CLICK:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/wheelview/LoopView;->a(Lcom/yiersan/widget/wheelview/LoopView$ACTION;)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setInitPosition(I)V
    .locals 1

    .prologue
    .line 243
    if-gez p1, :cond_1

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_0

    .line 247
    iput p1, p0, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    goto :goto_0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-direct {p0}, Lcom/yiersan/widget/wheelview/LoopView;->d()V

    .line 260
    invoke-virtual {p0}, Lcom/yiersan/widget/wheelview/LoopView;->invalidate()V

    .line 261
    return-void
.end method

.method public final setListener(Lcom/yiersan/widget/wheelview/d;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/LoopView;->c:Lcom/yiersan/widget/wheelview/d;

    .line 254
    return-void
.end method

.method public final setNotLoop()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    .line 232
    return-void
.end method

.method public setOnTextChange(Lcom/yiersan/widget/wheelview/f;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/LoopView;->L:Lcom/yiersan/widget/wheelview/f;

    .line 297
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/LoopView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/wheelview/LoopView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    :cond_0
    return-void
.end method

.method public setViewPadding(IIII)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/yiersan/widget/wheelview/LoopView;->z:I

    .line 276
    iput p3, p0, Lcom/yiersan/widget/wheelview/LoopView;->A:I

    .line 277
    return-void
.end method
