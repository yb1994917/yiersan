.class final Lcom/adhoc/hf;
.super Landroid/graphics/drawable/BitmapDrawable;


# static fields
.field private static final e:Landroid/graphics/Paint;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:J

.field c:Z

.field d:I

.field private final f:Z

.field private final g:F

.field private final h:Lcom/adhoc/hb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/adhoc/hf;->e:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/adhoc/hb$d;ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/adhoc/hf;->d:I

    iput-boolean p6, p0, Lcom/adhoc/hf;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/adhoc/hf;->g:F

    iput-object p4, p0, Lcom/adhoc/hf;->h:Lcom/adhoc/hb$d;

    sget-object v0, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    if-eq p4, v0, :cond_1

    if-nez p5, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/adhoc/hf;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/hf;->b:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(III)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int v1, p0, p2

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p0

    add-int v2, p1, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/adhoc/hf;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/adhoc/hf;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v2, v0}, Lcom/adhoc/hf;->a(III)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/adhoc/hf;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/adhoc/hf;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adhoc/hf;->h:Lcom/adhoc/hb$d;

    iget v1, v1, Lcom/adhoc/hb$d;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/adhoc/hf;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v2, v0}, Lcom/adhoc/hf;->a(III)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/adhoc/hf;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v0, Lcom/adhoc/hf;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/adhoc/hf;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/adhoc/hb$d;ZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/adhoc/hf;->c:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adhoc/hf;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/adhoc/hf;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adhoc/hf;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/hf;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v1, p0, Lcom/adhoc/hf;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/adhoc/hf;->d:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adhoc/hf;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/adhoc/hf;->d:I

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
