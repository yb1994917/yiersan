.class Landroid/support/design/widget/TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Landroid/support/design/widget/TabLayout;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1818
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    .line 1819
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1810
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    .line 1813
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    .line 1814
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    .line 1820
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1821
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->e:Landroid/graphics/Paint;

    .line 1822
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1937
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1940
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1941
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1942
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1944
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1946
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1947
    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1949
    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1956
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(II)V

    .line 1957
    return-void

    .line 1953
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1826
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1827
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1829
    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 1853
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    .line 1854
    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    .line 1855
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c()V

    .line 1856
    return-void
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 1960
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    if-eq p2, v0, :cond_1

    .line 1962
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    .line 1963
    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    .line 1964
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1966
    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1839
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1840
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1842
    const/4 v0, 0x1

    .line 1845
    :cond_0
    return v0

    .line 1839
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b()F
    .locals 2

    .prologue
    .line 1859
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1832
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->d:I

    if-eq v0, p1, :cond_0

    .line 1833
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->d:I

    .line 1834
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1836
    :cond_0
    return-void
.end method

.method b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1969
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 1973
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1976
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1977
    if-nez v2, :cond_3

    .line 1979
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c()V

    .line 2035
    :cond_1
    :goto_1
    return-void

    .line 1973
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1983
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1984
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1988
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1990
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    .line 1991
    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    .line 2012
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 2013
    :cond_4
    invoke-static {}, Landroid/support/design/widget/bt;->a()Landroid/support/design/widget/bi;

    move-result-object v6

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    .line 2014
    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 2015
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/support/design/widget/bi;->a(J)V

    .line 2016
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/support/design/widget/bi;->a(FF)V

    .line 2017
    new-instance v0, Landroid/support/design/widget/az;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v6, v0}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi$c;)V

    .line 2026
    new-instance v0, Landroid/support/design/widget/ba;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V

    invoke-virtual {v6, v0}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi$a;)V

    .line 2033
    invoke-virtual {v6}, Landroid/support/design/widget/bi;->a()V

    goto :goto_1

    .line 1994
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    .line 1995
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    if-ge p1, v2, :cond_7

    .line 1997
    if-eqz v0, :cond_6

    .line 1998
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    .line 2000
    :cond_6
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 2004
    :cond_7
    if-eqz v0, :cond_8

    .line 2005
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 2007
    :cond_8
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2039
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2042
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    if-le v0, v1, :cond_0

    .line 2043
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->f:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->d:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->g:I

    int-to-float v3, v0

    .line 2044
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2043
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2046
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1921
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1923
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 1927
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->h()J

    move-result-wide v0

    .line 1928
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->h:Landroid/support/design/widget/bi;

    .line 1929
    invoke-virtual {v4}, Landroid/support/design/widget/bi;->f()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1928
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(II)V

    .line 1934
    :goto_0
    return-void

    .line 1932
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1864
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1866
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->k:I

    if-ne v0, v3, :cond_0

    .line 1873
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1877
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1878
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1879
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1880
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1877
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1884
    :cond_2
    if-lez v1, :cond_0

    .line 1889
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    .line 1892
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1895
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1897
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1898
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1899
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1900
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1895
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1907
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1908
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Z)V

    move v2, v3

    .line 1912
    :cond_5
    if-eqz v2, :cond_0

    .line 1914
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
