.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$a;,
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:Landroid/util/SparseIntArray;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    .line 311
    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 314
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 315
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 316
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 317
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 318
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 319
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 324
    :cond_0
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_1
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_2
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 337
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 339
    :cond_3
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 344
    :cond_4
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 345
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 349
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    return-void
.end method

.method private a(Lcom/google/android/flexbox/a;IIII)I
    .locals 17

    .prologue
    .line 930
    .line 931
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    move/from16 v0, p3

    if-ge v0, v2, :cond_2

    .line 932
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->h:I

    add-int v6, p5, v2

    .line 1028
    :cond_1
    :goto_0
    return v6

    .line 935
    :cond_2
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/flexbox/a;->e:I

    .line 936
    const/4 v4, 0x0

    .line 937
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    sub-int v2, p3, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/a;->i:F

    div-float v10, v2, v3

    .line 938
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->f:I

    add-int v2, v2, p4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    .line 939
    const/4 v3, 0x0

    .line 940
    const/4 v2, 0x0

    move v5, v4

    move/from16 v6, p5

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->h:I

    if-ge v3, v2, :cond_a

    .line 941
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v11

    .line 942
    if-nez v11, :cond_3

    .line 940
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 944
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_4

    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    goto :goto_2

    .line 948
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 949
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 951
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_10

    .line 952
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 953
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_f

    .line 954
    add-float/2addr v4, v7

    .line 955
    const/4 v7, 0x0

    .line 957
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 958
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    if-le v8, v12, :cond_5

    .line 964
    const/4 v5, 0x1

    .line 965
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 966
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v6

    .line 967
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->i:F

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    sub-float/2addr v8, v12

    move-object/from16 v0, p1

    iput v8, v0, Lcom/google/android/flexbox/a;->i:F

    .line 978
    :goto_4
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 980
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 978
    invoke-virtual {v11, v4, v8}, Landroid/view/View;->measure(II)V

    .line 983
    :goto_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    .line 1020
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_2

    .line 969
    :cond_5
    int-to-float v12, v8

    sub-float/2addr v4, v12

    add-float/2addr v7, v4

    .line 970
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_6

    .line 971
    add-int/lit8 v4, v8, 0x1

    .line 972
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    double-to-float v7, v12

    goto :goto_4

    .line 973
    :cond_6
    float-to-double v12, v7

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_e

    .line 974
    add-int/lit8 v4, v8, -0x1

    .line 975
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    double-to-float v7, v12

    goto :goto_4

    .line 986
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_d

    .line 987
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 988
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_c

    .line 989
    add-float/2addr v4, v7

    .line 990
    const/4 v7, 0x0

    .line 992
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 993
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    if-le v8, v12, :cond_8

    .line 1000
    const/4 v5, 0x1

    .line 1001
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1002
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v6

    .line 1003
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->i:F

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    sub-float/2addr v8, v12

    move-object/from16 v0, p1

    iput v8, v0, Lcom/google/android/flexbox/a;->i:F

    .line 1014
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 1016
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1014
    invoke-virtual {v11, v8, v4}, Landroid/view/View;->measure(II)V

    .line 1018
    :goto_9
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v11

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    goto/16 :goto_6

    .line 1005
    :cond_8
    int-to-float v12, v8

    sub-float/2addr v4, v12

    add-float/2addr v7, v4

    .line 1006
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_9

    .line 1007
    add-int/lit8 v4, v8, 0x1

    .line 1008
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    double-to-float v7, v12

    goto :goto_8

    .line 1009
    :cond_9
    float-to-double v12, v7

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_b

    .line 1010
    add-int/lit8 v4, v8, -0x1

    .line 1011
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    double-to-float v7, v12

    goto :goto_8

    .line 1023
    :cond_a
    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    if-eq v9, v2, :cond_1

    .line 1026
    invoke-direct/range {p0 .. p5}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/a;IIII)I

    goto/16 :goto_0

    :cond_b
    move v4, v8

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_d
    move v7, v4

    goto :goto_9

    :cond_e
    move v4, v8

    goto/16 :goto_4

    :cond_f
    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_10
    move v7, v4

    goto/16 :goto_5
.end method

.method private a(II)V
    .locals 18

    .prologue
    .line 531
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 532
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 533
    const/4 v6, 0x0

    .line 535
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v14

    .line 542
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v15

    .line 543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v16

    .line 544
    const/high16 v7, -0x80000000

    .line 545
    new-instance v11, Lcom/google/android/flexbox/a;

    invoke-direct {v11}, Lcom/google/android/flexbox/a;-><init>()V

    .line 548
    const/4 v10, 0x0

    .line 549
    add-int v3, v15, v16

    iput v3, v11, Lcom/google/android/flexbox/a;->e:I

    .line 550
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_8

    .line 551
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v17

    .line 552
    if-nez v17, :cond_0

    .line 553
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v3, v6

    .line 550
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v6, v3

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_1

    .line 556
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/a;->h:I

    .line 557
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v3, v6

    .line 558
    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 562
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v12, 0x4

    if-ne v3, v12, :cond_2

    .line 563
    iget-object v3, v11, Lcom/google/android/flexbox/a;->l:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_2
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 567
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_3

    .line 569
    int-to-float v3, v5

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 578
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    .line 577
    move/from16 v0, p1

    invoke-static {v0, v12, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 580
    move/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 583
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->measure(II)V

    .line 591
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;)V

    .line 594
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v3}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v13

    .line 596
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 595
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 598
    iget v6, v11, Lcom/google/android/flexbox/a;->e:I

    .line 599
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    move-object/from16 v3, p0

    .line 598
    invoke-direct/range {v3 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 601
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    if-lez v3, :cond_4

    .line 602
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/a;)V

    .line 605
    :cond_4
    new-instance v6, Lcom/google/android/flexbox/a;

    invoke-direct {v6}, Lcom/google/android/flexbox/a;-><init>()V

    .line 606
    const/4 v3, 0x1

    iput v3, v6, Lcom/google/android/flexbox/a;->h:I

    .line 607
    add-int v3, v15, v16

    iput v3, v6, Lcom/google/android/flexbox/a;->e:I

    .line 608
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    .line 609
    const/4 v3, 0x0

    .line 614
    :goto_2
    iget v10, v6, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->e:I

    .line 615
    iget v10, v6, Lcom/google/android/flexbox/a;->i:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->i:F

    .line 616
    iget v10, v6, Lcom/google/android/flexbox/a;->j:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->j:F

    .line 620
    iget v10, v6, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lcom/google/android/flexbox/a;->g:I

    .line 623
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 624
    iget v10, v6, Lcom/google/android/flexbox/a;->e:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->e:I

    .line 625
    iget v10, v6, Lcom/google/android/flexbox/a;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->f:I

    .line 628
    :cond_5
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    .line 629
    iget v10, v6, Lcom/google/android/flexbox/a;->k:I

    .line 630
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    move-result v11

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/a;->k:I

    .line 640
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v10, v3

    move-object v11, v6

    move v3, v13

    goto/16 :goto_1

    .line 611
    :cond_6
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/a;->h:I

    .line 612
    add-int/lit8 v3, v10, 0x1

    move-object v6, v11

    move v7, v12

    goto :goto_2

    .line 635
    :cond_7
    iget v10, v6, Lcom/google/android/flexbox/a;->k:I

    .line 637
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v11, v12

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 636
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/a;->k:I

    goto :goto_3

    .line 644
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(III)V

    .line 647
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/flexbox/a;

    .line 651
    const/high16 v3, -0x80000000

    move v5, v7

    move v8, v3

    .line 652
    :goto_5
    iget v3, v4, Lcom/google/android/flexbox/a;->h:I

    add-int/2addr v3, v7

    if-ge v5, v3, :cond_a

    .line 653
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v10

    .line 654
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 655
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    .line 656
    iget v11, v4, Lcom/google/android/flexbox/a;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v11, v12

    .line 657
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 659
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v11

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v10

    .line 658
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 652
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v8, v3

    goto :goto_5

    .line 661
    :cond_9
    iget v11, v4, Lcom/google/android/flexbox/a;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    .line 662
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v11, v12

    .line 663
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    add-int/2addr v3, v11

    .line 664
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 668
    :cond_a
    iput v8, v4, Lcom/google/android/flexbox/a;->g:I

    .line 669
    iget v3, v4, Lcom/google/android/flexbox/a;->h:I

    add-int/2addr v7, v3

    .line 670
    goto :goto_4

    .line 673
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 673
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 677
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)V

    .line 678
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    .line 680
    return-void
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 873
    packed-switch p1, :pswitch_data_0

    .line 897
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 877
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 878
    if-ne v1, v2, :cond_0

    .line 883
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int v4, v1, v2

    move v3, v0

    .line 900
    :goto_1
    const/4 v5, 0x0

    .line 901
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a;

    .line 902
    iget v0, v1, Lcom/google/android/flexbox/a;->e:I

    if-ge v0, v3, :cond_2

    move-object v0, p0

    move v2, p1

    .line 903
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/a;IIII)I

    move-result v5

    goto :goto_2

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v0

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 888
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 889
    if-ne v1, v2, :cond_1

    .line 894
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int v4, v1, v2

    move v3, v0

    .line 895
    goto :goto_1

    .line 892
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v0

    goto :goto_3

    :cond_2
    move-object v0, p0

    move v2, p1

    .line 906
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->b(Lcom/google/android/flexbox/a;IIII)I

    move-result v5

    goto :goto_2

    .line 910
    :cond_3
    return-void

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1166
    packed-switch p1, :pswitch_data_0

    .line 1178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :pswitch_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1170
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1180
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    .line 1181
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v2

    add-int/2addr v2, p4

    .line 1182
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1183
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    sub-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/flexbox/a;->g:I

    .line 1295
    :cond_0
    :goto_1
    return-void

    .line 1174
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    if-ge v2, v1, :cond_0

    .line 1186
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 1286
    :pswitch_2
    sub-int/2addr v1, v2

    .line 1287
    new-instance v2, Lcom/google/android/flexbox/a;

    invoke-direct {v2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 1288
    iput v1, v2, Lcom/google/android/flexbox/a;->g:I

    .line 1289
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1188
    :pswitch_3
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 1190
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v0

    move v2, v3

    :goto_2
    if-ge v5, v7, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1192
    iget v1, v0, Lcom/google/android/flexbox/a;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 1193
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_2

    .line 1194
    add-float/2addr v1, v2

    move v2, v3

    .line 1197
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1198
    int-to-float v8, v4

    sub-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 1199
    cmpl-float v1, v2, v9

    if-lez v1, :cond_3

    .line 1200
    add-int/lit8 v1, v4, 0x1

    .line 1201
    sub-float/2addr v2, v9

    .line 1206
    :goto_3
    iput v1, v0, Lcom/google/android/flexbox/a;->g:I

    .line 1190
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1202
    :cond_3
    cmpg-float v1, v2, v10

    if-gez v1, :cond_d

    .line 1203
    add-int/lit8 v1, v4, -0x1

    .line 1204
    add-float/2addr v2, v9

    goto :goto_3

    .line 1213
    :pswitch_4
    sub-int v0, v1, v2

    .line 1215
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 1216
    div-int/2addr v0, v1

    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    new-instance v2, Lcom/google/android/flexbox/a;

    invoke-direct {v2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 1219
    iput v0, v2, Lcom/google/android/flexbox/a;->g:I

    .line 1220
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1225
    :cond_4
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    goto/16 :goto_1

    .line 1230
    :pswitch_5
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1231
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1232
    int-to-float v2, v2

    div-float v4, v1, v2

    .line 1234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    move v1, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 1236
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_c

    .line 1240
    new-instance v7, Lcom/google/android/flexbox/a;

    invoke-direct {v7}, Lcom/google/android/flexbox/a;-><init>()V

    .line 1241
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_6

    .line 1244
    add-float v0, v4, v1

    .line 1245
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/a;->g:I

    move v0, v3

    .line 1251
    :goto_6
    iget v1, v7, Lcom/google/android/flexbox/a;->g:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    .line 1253
    cmpl-float v1, v0, v9

    if-lez v1, :cond_7

    .line 1254
    iget v1, v7, Lcom/google/android/flexbox/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/flexbox/a;->g:I

    .line 1255
    sub-float/2addr v0, v9

    .line 1260
    :cond_5
    :goto_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 1249
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/a;->g:I

    move v0, v1

    goto :goto_6

    .line 1256
    :cond_7
    cmpg-float v1, v0, v10

    if-gez v1, :cond_5

    .line 1257
    iget v1, v7, Lcom/google/android/flexbox/a;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/google/android/flexbox/a;->g:I

    .line 1258
    add-float/2addr v0, v9

    goto :goto_7

    .line 1263
    :cond_8
    iput-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    goto/16 :goto_1

    .line 1267
    :pswitch_6
    sub-int/2addr v1, v2

    .line 1268
    div-int/lit8 v1, v1, 0x2

    .line 1269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    new-instance v3, Lcom/google/android/flexbox/a;

    invoke-direct {v3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 1271
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 1272
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_b

    .line 1273
    if-nez v1, :cond_9

    .line 1274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1277
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_a

    .line 1279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1282
    :cond_b
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    move v1, v4

    goto/16 :goto_3

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(IILcom/google/android/flexbox/a;)V
    .locals 1

    .prologue
    .line 835
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p3, Lcom/google/android/flexbox/a;->h:I

    if-eqz v0, :cond_0

    .line 837
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/a;)V

    .line 839
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2238
    :goto_0
    return-void

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2237
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 2087
    const/4 v2, 0x0

    .line 2088
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    .line 2089
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    .line 2090
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2091
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_9

    .line 2092
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 2093
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/a;->h:I

    if-ge v2, v1, :cond_4

    .line 2094
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v9

    .line 2095
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2098
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2100
    if-eqz p2, :cond_2

    .line 2101
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 2106
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/a;->b:I

    iget v11, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, p1, v4, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2110
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2111
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 2113
    if-eqz p2, :cond_3

    .line 2114
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v4

    .line 2119
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/a;->b:I

    iget v9, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, p1, v1, v4, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2093
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2103
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 2116
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2127
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2129
    if-eqz p3, :cond_7

    .line 2130
    iget v1, v0, Lcom/google/android/flexbox/a;->d:I

    .line 2134
    :goto_4
    invoke-direct {p0, p1, v6, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2138
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2139
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 2141
    if-eqz p3, :cond_8

    .line 2142
    iget v0, v0, Lcom/google/android/flexbox/a;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v0, v1

    .line 2146
    :goto_5
    invoke-direct {p0, p1, v6, v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2091
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 2132
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/a;->b:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 2144
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/a;->d:I

    goto :goto_5

    .line 2151
    :cond_9
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    if-ge v5, v6, :cond_2

    .line 815
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    move v2, v3

    .line 821
    :cond_0
    :goto_0
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    if-ge v4, v5, :cond_3

    .line 823
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 828
    :goto_1
    if-eqz v3, :cond_1

    .line 829
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 830
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 829
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 832
    :cond_1
    return-void

    .line 816
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    if-le v5, v6, :cond_0

    .line 818
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    move v2, v3

    goto :goto_0

    .line 824
    :cond_3
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    if-le v4, v5, :cond_4

    .line 826
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1365
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1366
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1369
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1367
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1370
    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/a;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1768
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1771
    iget p4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1773
    :cond_0
    iget v1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 1774
    packed-switch p4, :pswitch_data_0

    .line 1820
    :goto_0
    return-void

    .line 1777
    :pswitch_0
    if-eq p3, v3, :cond_1

    .line 1778
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p6

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p8

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1780
    :cond_1
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p6, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, p8, v0

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1784
    :pswitch_1
    if-eq p3, v3, :cond_2

    .line 1785
    iget v1, p2, Lcom/google/android/flexbox/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1786
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1787
    add-int v1, p6, v0

    add-int/2addr v0, p8

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1789
    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1790
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 1791
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1792
    sub-int v1, p6, v0

    sub-int v0, p8, v0

    invoke-virtual {p1, p5, v1, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1796
    :pswitch_2
    if-eq p3, v3, :cond_3

    .line 1797
    add-int v2, p6, v1

    .line 1798
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p6

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1797
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1803
    :cond_3
    sub-int v2, p6, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    sub-int v1, p8, v1

    .line 1804
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 1803
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1808
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1809
    if-eq p3, v3, :cond_4

    .line 1810
    add-int v2, p6, v1

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p6

    .line 1811
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1810
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1814
    :cond_4
    sub-int v2, p6, v1

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int v1, p6, v1

    .line 1815
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1814
    invoke-virtual {p1, p5, v2, p7, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIIII)V
    .locals 4

    .prologue
    .line 1983
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1984
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1987
    iget p4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1989
    :cond_0
    iget v1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 1990
    packed-switch p4, :pswitch_data_0

    .line 2026
    :goto_0
    return-void

    .line 1994
    :pswitch_0
    if-nez p3, :cond_1

    .line 1995
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p5

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p7

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1997
    :cond_1
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v1, p5, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, p7, v0

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2001
    :pswitch_1
    if-nez p3, :cond_2

    .line 2002
    add-int v2, p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p7

    .line 2003
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 2002
    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2008
    :cond_2
    sub-int v2, p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    sub-int v1, p7, v1

    .line 2009
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 2008
    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2014
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2015
    if-nez p3, :cond_3

    .line 2016
    add-int v2, p5, v1

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v1, p7

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2020
    :cond_3
    sub-int v2, p5, v1

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    sub-int v1, p7, v1

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, p6, v0, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1990
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/flexbox/a;)V
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 846
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 847
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 855
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 851
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 852
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    goto :goto_0
.end method

.method private a(ZIIII)V
    .locals 32

    .prologue
    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    .line 1636
    const/4 v7, 0x0

    .line 1638
    sub-int v3, p5, p3

    .line 1639
    sub-int v29, p4, p2

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    sub-int v11, v3, v4

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v18

    .line 1649
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v3

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_9

    .line 1650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/a;

    .line 1651
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1652
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v11, v3

    .line 1653
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int v18, v18, v3

    .line 1655
    :cond_0
    const/4 v3, 0x0

    .line 1656
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v4, :pswitch_data_0

    .line 1684
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid justifyContent is set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1658
    :pswitch_0
    move/from16 v0, v27

    int-to-float v6, v0

    .line 1659
    sub-int v4, v29, v28

    int-to-float v4, v4

    .line 1687
    :goto_1
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v31

    .line 1689
    const/4 v3, 0x0

    move/from16 v22, v3

    move/from16 v23, v7

    move v7, v6

    move v6, v4

    :goto_2
    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_8

    .line 1690
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1691
    if-nez v4, :cond_3

    move v4, v6

    move/from16 v6, v23

    .line 1689
    :goto_3
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    move/from16 v23, v6

    move v6, v4

    goto :goto_2

    .line 1662
    :pswitch_1
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v29, v4

    add-int v4, v4, v28

    int-to-float v6, v4

    .line 1663
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v4, v27

    int-to-float v4, v4

    .line 1664
    goto :goto_1

    .line 1666
    :pswitch_2
    move/from16 v0, v27

    int-to-float v4, v0

    iget v6, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 1667
    sub-int v4, v29, v28

    int-to-float v4, v4

    iget v8, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v8, v29, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 1668
    goto :goto_1

    .line 1670
    :pswitch_3
    iget v4, v5, Lcom/google/android/flexbox/a;->h:I

    if-eqz v4, :cond_1

    .line 1671
    iget v3, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    iget v4, v5, Lcom/google/android/flexbox/a;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1674
    :cond_1
    move/from16 v0, v27

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v6, v4

    .line 1675
    sub-int v4, v29, v28

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    sub-float/2addr v4, v8

    .line 1676
    goto :goto_1

    .line 1678
    :pswitch_4
    move/from16 v0, v27

    int-to-float v6, v0

    .line 1679
    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    .line 1680
    :goto_4
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v29, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    .line 1681
    sub-int v4, v29, v28

    int-to-float v4, v4

    .line 1682
    goto/16 :goto_1

    .line 1679
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    .line 1693
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4

    .line 1694
    add-int/lit8 v23, v23, 0x1

    move v4, v6

    move/from16 v6, v23

    .line 1695
    goto :goto_3

    .line 1697
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1698
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 1699
    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    .line 1700
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1701
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 1702
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    move/from16 v24, v3

    move/from16 v25, v6

    .line 1705
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 1706
    if-eqz p1, :cond_5

    .line 1707
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1708
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v3, v8

    .line 1709
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v9, v11, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object/from16 v3, p0

    .line 1707
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;IIIIII)V

    .line 1729
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v31

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float v7, v25, v3

    .line 1730
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v31

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float v6, v24, v3

    .line 1731
    add-int/lit8 v23, v23, 0x1

    .line 1733
    iget v3, v5, Lcom/google/android/flexbox/a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->a:I

    .line 1734
    iget v3, v5, Lcom/google/android/flexbox/a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->b:I

    .line 1735
    iget v3, v5, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->c:I

    .line 1736
    iget v3, v5, Lcom/google/android/flexbox/a;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object/from16 v0, v21

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->d:I

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_3

    .line 1712
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1713
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v9, v11, v3

    .line 1714
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v3

    move-object/from16 v3, p0

    .line 1712
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;IIIIII)V

    goto/16 :goto_6

    .line 1718
    :cond_6
    if-eqz p1, :cond_7

    .line 1719
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    move/from16 v16, v0

    .line 1720
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v17, v3, v6

    .line 1721
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v20, v18, v3

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    .line 1719
    invoke-direct/range {v12 .. v20}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;IIIIII)V

    goto/16 :goto_6

    .line 1723
    :cond_7
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    move/from16 v16, v0

    .line 1724
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 1725
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v19, v3, v6

    .line 1726
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v20, v18, v3

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    .line 1723
    invoke-direct/range {v12 .. v20}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;IIIIII)V

    goto/16 :goto_6

    .line 1738
    :cond_8
    iget v3, v5, Lcom/google/android/flexbox/a;->g:I

    add-int v18, v18, v3

    .line 1739
    iget v3, v5, Lcom/google/android/flexbox/a;->g:I

    sub-int/2addr v11, v3

    .line 1649
    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    move/from16 v7, v23

    goto/16 :goto_0

    .line 1741
    :cond_9
    return-void

    :cond_a
    move/from16 v24, v3

    move/from16 v25, v7

    goto/16 :goto_5

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 31

    .prologue
    .line 1846
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v26

    .line 1847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v27

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v16

    .line 1851
    const/4 v7, 0x0

    .line 1853
    sub-int v4, p5, p3

    .line 1854
    sub-int v28, p6, p4

    .line 1857
    sub-int v10, v4, v3

    .line 1866
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v25, v3

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v29

    if-ge v0, v1, :cond_9

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    move/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/a;

    .line 1868
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1869
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int v16, v16, v3

    .line 1870
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v10, v3

    .line 1872
    :cond_0
    const/4 v3, 0x0

    .line 1873
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v4, :pswitch_data_0

    .line 1901
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Invalid justifyContent is set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1875
    :pswitch_0
    move/from16 v0, v26

    int-to-float v6, v0

    .line 1876
    sub-int v4, v28, v27

    int-to-float v4, v4

    .line 1904
    :goto_1
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v30

    .line 1906
    const/4 v3, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    move v7, v6

    move v6, v4

    :goto_2
    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    move/from16 v0, v21

    if-ge v0, v3, :cond_8

    .line 1907
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1908
    if-nez v4, :cond_3

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    .line 1906
    :goto_3
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    move/from16 v22, v7

    move v7, v6

    move v6, v4

    goto :goto_2

    .line 1879
    :pswitch_1
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v28, v4

    add-int v4, v4, v27

    int-to-float v6, v4

    .line 1880
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v4, v26

    int-to-float v4, v4

    .line 1881
    goto :goto_1

    .line 1883
    :pswitch_2
    move/from16 v0, v26

    int-to-float v4, v0

    iget v6, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v6, v28, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 1884
    sub-int v4, v28, v27

    int-to-float v4, v4

    iget v8, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v8, v28, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 1885
    goto :goto_1

    .line 1887
    :pswitch_3
    iget v4, v5, Lcom/google/android/flexbox/a;->h:I

    if-eqz v4, :cond_1

    .line 1888
    iget v3, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v3, v28, v3

    int-to-float v3, v3

    iget v4, v5, Lcom/google/android/flexbox/a;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1891
    :cond_1
    move/from16 v0, v26

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v6, v4

    .line 1892
    sub-int v4, v28, v27

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    sub-float/2addr v4, v8

    .line 1893
    goto :goto_1

    .line 1895
    :pswitch_4
    move/from16 v0, v26

    int-to-float v6, v0

    .line 1896
    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget v3, v5, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    .line 1897
    :goto_4
    iget v4, v5, Lcom/google/android/flexbox/a;->e:I

    sub-int v4, v28, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    .line 1898
    sub-int v4, v28, v27

    int-to-float v4, v4

    .line 1899
    goto/16 :goto_1

    .line 1896
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    .line 1910
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4

    .line 1911
    add-int/lit8 v22, v22, 0x1

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    .line 1912
    goto :goto_3

    .line 1914
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1915
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 1916
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    .line 1917
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1918
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 1919
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    move/from16 v23, v3

    move/from16 v24, v6

    .line 1921
    :goto_5
    if-eqz p1, :cond_6

    .line 1922
    if-eqz p2, :cond_5

    .line 1923
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1924
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v8, v10, v3

    .line 1925
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v3, v9

    .line 1926
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object/from16 v3, p0

    .line 1923
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIIII)V

    .line 1944
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v30

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float v7, v24, v3

    .line 1945
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v30

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float v6, v23, v3

    .line 1946
    add-int/lit8 v22, v22, 0x1

    .line 1948
    iget v3, v5, Lcom/google/android/flexbox/a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->a:I

    .line 1949
    iget v3, v5, Lcom/google/android/flexbox/a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->b:I

    .line 1950
    iget v3, v5, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->c:I

    .line 1951
    iget v3, v5, Lcom/google/android/flexbox/a;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/a;->d:I

    move v4, v6

    move v6, v7

    move/from16 v7, v22

    goto/16 :goto_3

    .line 1928
    :cond_5
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1929
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v8, v10, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1930
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    move-object/from16 v3, p0

    .line 1928
    invoke-direct/range {v3 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIIII)V

    goto/16 :goto_6

    .line 1933
    :cond_6
    if-eqz p2, :cond_7

    .line 1934
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1935
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v17, v3, v6

    .line 1936
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v18, v16, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    .line 1934
    invoke-direct/range {v11 .. v19}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIIII)V

    goto/16 :goto_6

    .line 1938
    :cond_7
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1939
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 1940
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v18, v16, v3

    .line 1941
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v19, v3, v6

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    .line 1938
    invoke-direct/range {v11 .. v19}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIIII)V

    goto/16 :goto_6

    .line 1953
    :cond_8
    iget v3, v5, Lcom/google/android/flexbox/a;->g:I

    add-int v16, v16, v3

    .line 1954
    iget v3, v5, Lcom/google/android/flexbox/a;->g:I

    sub-int/2addr v10, v3

    .line 1866
    add-int/lit8 v3, v25, 0x1

    move/from16 v25, v3

    move/from16 v7, v22

    goto/16 :goto_0

    .line 1956
    :cond_9
    return-void

    :cond_a
    move/from16 v23, v3

    move/from16 v24, v7

    goto/16 :goto_5

    .line 1873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1500
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-nez v2, :cond_1

    .line 1526
    :cond_0
    :goto_0
    return v1

    .line 1503
    :cond_1
    iget-boolean v2, p5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 1504
    goto :goto_0

    .line 1506
    :cond_2
    if-eqz p1, :cond_0

    .line 1509
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1510
    invoke-direct {p0, p6, p7}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1512
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p4, v2

    .line 1514
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 1515
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p4, v2

    .line 1526
    :cond_4
    :goto_1
    add-int v2, p3, p4

    if-ge p2, v2, :cond_7

    :goto_2
    move v1, v0

    goto :goto_0

    .line 1518
    :cond_5
    invoke-direct {p0, p6, p7}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1520
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p4, v2

    .line 1522
    :cond_6
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 1523
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p4, v2

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1526
    goto :goto_2
.end method

.method private a()[I
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    .line 457
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Ljava/util/List;

    move-result-object v1

    .line 458
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 467
    new-array v2, p1, [I

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 470
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    aput v4, v2, v1

    .line 471
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 473
    goto :goto_0

    .line 474
    :cond_1
    return-object v2
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I
    .locals 5

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    .line 423
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Ljava/util/List;

    move-result-object v2

    .line 424
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Lcom/google/android/flexbox/b;)V

    .line 425
    if-eqz p1, :cond_2

    instance-of v0, p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 427
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    .line 432
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 433
    :cond_0
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 444
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(ILjava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 429
    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 435
    iput p2, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 436
    :goto_2
    if-ge p2, v1, :cond_1

    .line 437
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 436
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 442
    :cond_4
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    goto :goto_1
.end method

.method private b(Lcom/google/android/flexbox/a;IIII)I
    .locals 17

    .prologue
    .line 1049
    .line 1050
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/flexbox/a;->e:I

    .line 1051
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    move/from16 v0, p3

    if-le v0, v2, :cond_2

    .line 1052
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->h:I

    add-int v6, p5, v2

    .line 1143
    :cond_1
    :goto_0
    return v6

    .line 1055
    :cond_2
    const/4 v4, 0x0

    .line 1056
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/a;->j:F

    div-float v10, v2, v3

    .line 1057
    const/4 v3, 0x0

    .line 1058
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->f:I

    add-int v2, v2, p4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    .line 1059
    const/4 v2, 0x0

    move v5, v4

    move/from16 v6, p5

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->h:I

    if-ge v3, v2, :cond_a

    .line 1060
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v11

    .line 1061
    if-nez v11, :cond_3

    .line 1059
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1063
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_4

    .line 1064
    add-int/lit8 v6, v6, 0x1

    .line 1065
    goto :goto_2

    .line 1067
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1068
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1070
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_10

    .line 1071
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1073
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_f

    .line 1074
    add-float/2addr v4, v7

    .line 1075
    const/4 v7, 0x0

    .line 1077
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1078
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    if-ge v8, v12, :cond_5

    .line 1084
    const/4 v5, 0x1

    .line 1085
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1086
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v6

    .line 1087
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->j:F

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    sub-float/2addr v8, v12

    move-object/from16 v0, p1

    iput v8, v0, Lcom/google/android/flexbox/a;->j:F

    .line 1098
    :goto_4
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1099
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1098
    invoke-virtual {v11, v4, v8}, Landroid/view/View;->measure(II)V

    .line 1102
    :goto_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    .line 1135
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_2

    .line 1089
    :cond_5
    int-to-float v12, v8

    sub-float/2addr v4, v12

    add-float/2addr v7, v4

    .line 1090
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_6

    .line 1091
    add-int/lit8 v4, v8, 0x1

    .line 1092
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_4

    .line 1093
    :cond_6
    float-to-double v12, v7

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_e

    .line 1094
    add-int/lit8 v4, v8, -0x1

    .line 1095
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_4

    .line 1105
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_d

    .line 1106
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    .line 1108
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_c

    .line 1109
    add-float/2addr v4, v7

    .line 1110
    const/4 v7, 0x0

    .line 1112
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1113
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    if-ge v8, v12, :cond_8

    .line 1115
    const/4 v5, 0x1

    .line 1116
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 1117
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v6

    .line 1118
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/flexbox/a;->j:F

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    sub-float/2addr v8, v12

    move-object/from16 v0, p1

    iput v8, v0, Lcom/google/android/flexbox/a;->j:F

    .line 1129
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 1131
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1129
    invoke-virtual {v11, v8, v4}, Landroid/view/View;->measure(II)V

    .line 1133
    :goto_9
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v11

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/flexbox/a;->e:I

    goto :goto_6

    .line 1120
    :cond_8
    int-to-float v12, v8

    sub-float/2addr v4, v12

    add-float/2addr v7, v4

    .line 1121
    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_9

    .line 1122
    add-int/lit8 v4, v8, 0x1

    .line 1123
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_8

    .line 1124
    :cond_9
    float-to-double v12, v7

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_b

    .line 1125
    add-int/lit8 v4, v8, -0x1

    .line 1126
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_8

    .line 1138
    :cond_a
    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/a;->e:I

    if-eq v9, v2, :cond_1

    .line 1141
    invoke-direct/range {p0 .. p5}, Lcom/google/android/flexbox/FlexboxLayout;->b(Lcom/google/android/flexbox/a;IIII)I

    goto/16 :goto_0

    :cond_b
    move v4, v8

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_d
    move v7, v4

    goto :goto_9

    :cond_e
    move v4, v8

    goto/16 :goto_4

    :cond_f
    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_10
    move v7, v4

    goto/16 :goto_5
.end method

.method private b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 481
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 483
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Lcom/google/android/flexbox/b;)V

    .line 484
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    .line 485
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 486
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_0
    return-object v2
.end method

.method private b(II)V
    .locals 19

    .prologue
    .line 695
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 696
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 697
    const/4 v6, 0x0

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v14

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v15

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v16

    .line 707
    const/high16 v7, -0x80000000

    .line 708
    new-instance v11, Lcom/google/android/flexbox/a;

    invoke-direct {v11}, Lcom/google/android/flexbox/a;-><init>()V

    .line 709
    add-int v3, v15, v16

    iput v3, v11, Lcom/google/android/flexbox/a;->e:I

    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_7

    .line 713
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v17

    .line 714
    if-nez v17, :cond_0

    .line 715
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v3, v6

    .line 712
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v6, v3

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_1

    .line 718
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/a;->h:I

    .line 719
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v3, v6

    .line 720
    goto :goto_1

    .line 723
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 724
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v12, 0x4

    if-ne v3, v12, :cond_2

    .line 725
    iget-object v3, v11, Lcom/google/android/flexbox/a;->l:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_2
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 729
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_3

    .line 731
    int-to-float v3, v5

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 740
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 739
    move/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v18

    add-int v13, v13, v18

    iget v0, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v13, v13, v18

    iget v0, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v13, v13, v18

    .line 742
    move/from16 v0, p2

    invoke-static {v0, v13, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 745
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v3}, Landroid/view/View;->measure(II)V

    .line 753
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;)V

    .line 756
    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v3}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v13

    .line 758
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 757
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 760
    iget v6, v11, Lcom/google/android/flexbox/a;->e:I

    .line 761
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    move-object/from16 v3, p0

    .line 760
    invoke-direct/range {v3 .. v10}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIIILcom/google/android/flexbox/FlexboxLayout$LayoutParams;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 763
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    if-lez v3, :cond_4

    .line 764
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Lcom/google/android/flexbox/a;)V

    .line 767
    :cond_4
    new-instance v6, Lcom/google/android/flexbox/a;

    invoke-direct {v6}, Lcom/google/android/flexbox/a;-><init>()V

    .line 768
    const/4 v3, 0x1

    iput v3, v6, Lcom/google/android/flexbox/a;->h:I

    .line 769
    add-int v3, v15, v16

    iput v3, v6, Lcom/google/android/flexbox/a;->e:I

    .line 770
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    .line 771
    const/4 v3, 0x0

    .line 776
    :goto_2
    iget v10, v6, Lcom/google/android/flexbox/a;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->e:I

    .line 777
    iget v10, v6, Lcom/google/android/flexbox/a;->i:F

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    add-float/2addr v10, v11

    iput v10, v6, Lcom/google/android/flexbox/a;->i:F

    .line 778
    iget v10, v6, Lcom/google/android/flexbox/a;->j:F

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    add-float/2addr v8, v10

    iput v8, v6, Lcom/google/android/flexbox/a;->j:F

    .line 782
    iget v8, v6, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/google/android/flexbox/a;->g:I

    .line 784
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 785
    iget v8, v6, Lcom/google/android/flexbox/a;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v8, v10

    iput v8, v6, Lcom/google/android/flexbox/a;->e:I

    .line 787
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(IILcom/google/android/flexbox/a;)V

    move v10, v3

    move-object v11, v6

    move v3, v13

    goto/16 :goto_1

    .line 773
    :cond_6
    iget v3, v11, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/flexbox/a;->h:I

    .line 774
    add-int/lit8 v3, v10, 0x1

    move-object v6, v11

    move v7, v12

    goto :goto_2

    .line 790
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(III)V

    .line 791
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 791
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)V

    .line 796
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    .line 798
    return-void
.end method

.method private b(IIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x100

    .line 1400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1401
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1402
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1403
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1406
    packed-switch p1, :pswitch_data_0

    .line 1419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 1410
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 1411
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    .line 1423
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 1449
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown width mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1415
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    .line 1416
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    .line 1417
    goto :goto_0

    .line 1425
    :sswitch_0
    if-ge v0, v1, :cond_0

    .line 1427
    invoke-static {p4, v8}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    .line 1429
    :cond_0
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1452
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 1480
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown height mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :sswitch_1
    if-ge v0, v1, :cond_1

    .line 1435
    invoke-static {p4, v8}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    .line 1439
    :goto_2
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1441
    goto :goto_1

    :cond_1
    move v0, v1

    .line 1437
    goto :goto_2

    .line 1445
    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 1446
    goto :goto_1

    .line 1454
    :sswitch_3
    if-ge v2, v3, :cond_2

    .line 1455
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v0

    .line 1459
    :cond_2
    invoke-static {v2, p3, v0}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 1482
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 1483
    return-void

    .line 1463
    :sswitch_4
    if-ge v2, v3, :cond_3

    .line 1464
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 1470
    :goto_4
    invoke-static {v0, p3, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v0

    move v0, v3

    .line 1468
    goto :goto_4

    .line 1475
    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    .line 1406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1423
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 1452
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2247
    :goto_0
    return-void

    .line 2244
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, p3

    .line 2245
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2246
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 2165
    const/4 v2, 0x0

    .line 2166
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    .line 2168
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2169
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_9

    .line 2170
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 2173
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/a;->h:I

    if-ge v2, v1, :cond_4

    .line 2174
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v9

    .line 2175
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2178
    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2180
    if-eqz p3, :cond_2

    .line 2181
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    .line 2186
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/a;->a:I

    iget v11, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, p1, v10, v4, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2190
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2191
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 2193
    if-eqz p3, :cond_3

    .line 2194
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v4

    .line 2199
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/a;->a:I

    iget v9, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, p1, v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 2203
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2173
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2183
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 2196
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2207
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2209
    if-eqz p2, :cond_7

    .line 2210
    iget v1, v0, Lcom/google/android/flexbox/a;->c:I

    .line 2214
    :goto_4
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2217
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2218
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 2220
    if-eqz p2, :cond_8

    .line 2221
    iget v0, v0, Lcom/google/android/flexbox/a;->a:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v0, v1

    .line 2225
    :goto_5
    invoke-direct {p0, p1, v0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 2169
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 2212
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/a;->a:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 2223
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/a;->c:I

    goto :goto_5

    .line 2230
    :cond_9
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1380
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 1381
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1383
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1382
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1385
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v4

    .line 499
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 515
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 505
    :goto_1
    if-ge v3, v4, :cond_4

    .line 506
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-nez v0, :cond_3

    .line 505
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 511
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 512
    goto :goto_0

    :cond_4
    move v0, v2

    .line 515
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2463
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 2467
    :goto_0
    return-void

    .line 2465
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private c(II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 1310
    if-ne p2, v9, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    move v4, v2

    move v3, v1

    .line 1313
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/a;->h:I

    if-ge v4, v1, :cond_1

    .line 1314
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v6

    .line 1315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1316
    iget v7, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    if-eq v1, v9, :cond_0

    .line 1313
    :goto_2
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_1

    .line 1320
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1323
    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1327
    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    move v1, v3

    .line 1334
    goto :goto_0

    .line 1336
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1337
    iget-object v1, v0, Lcom/google/android/flexbox/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1339
    packed-switch p1, :pswitch_data_1

    .line 1349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :pswitch_2
    iget v4, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 1346
    :pswitch_3
    iget v4, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-direct {p0, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 1355
    :cond_4
    return-void

    .line 1320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1575
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2512
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 2525
    :cond_1
    :goto_0
    return v0

    .line 2515
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2516
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2517
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2519
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2522
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2523
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2525
    :cond_5
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private d(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2479
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2480
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2481
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2489
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2481
    goto :goto_0

    .line 2483
    :cond_2
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2486
    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2487
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2489
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2531
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2532
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    iget v0, v0, Lcom/google/android/flexbox/a;->h:I

    if-lez v0, :cond_0

    move v0, v1

    .line 2536
    :goto_1
    return v0

    .line 2531
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2536
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private e(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2496
    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_0

    .line 2497
    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2498
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 2499
    const/4 v0, 0x0

    .line 2502
    :cond_0
    return v0

    .line 2496
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2546
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2558
    :cond_0
    :goto_0
    return v3

    .line 2550
    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2551
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    iget v0, v0, Lcom/google/android/flexbox/a;->h:I

    if-gtz v0, :cond_0

    .line 2550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2555
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2556
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    .line 2558
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method private getLargestMainSize()I
    .locals 3

    .prologue
    .line 1535
    const/high16 v0, -0x80000000

    .line 1536
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1537
    iget v0, v0, Lcom/google/android/flexbox/a;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1538
    goto :goto_0

    .line 1539
    :cond_0
    return v1
.end method

.method private getSumOfCrossSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1548
    .line 1549
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 1550
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    .line 1553
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1554
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1555
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 1562
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1563
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1564
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 1569
    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/a;->g:I

    add-int/2addr v1, v0

    .line 1549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1557
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 1566
    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 1571
    :cond_4
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 391
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .prologue
    .line 2256
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 404
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 405
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2251
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2261
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 2314
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 2302
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 2266
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 2278
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .prologue
    .line 2290
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .prologue
    .line 2413
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .prologue
    .line 2408
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2030
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2033
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eqz v0, :cond_0

    .line 2038
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2041
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2043
    :pswitch_0
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2044
    :goto_1
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_c

    .line 2047
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2043
    goto :goto_1

    .line 2050
    :pswitch_1
    if-eq v0, v1, :cond_4

    move v0, v1

    .line 2051
    :goto_3
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_b

    .line 2054
    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2050
    goto :goto_3

    .line 2057
    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    .line 2058
    :goto_5
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_a

    .line 2059
    if-nez v0, :cond_6

    .line 2062
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2057
    goto :goto_5

    :cond_6
    move v1, v2

    .line 2059
    goto :goto_6

    .line 2065
    :pswitch_3
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 2066
    :goto_7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_9

    .line 2067
    if-nez v0, :cond_7

    move v2, v1

    .line 2070
    :cond_7
    :goto_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2065
    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_2

    .line 2041
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1581
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1583
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1585
    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1586
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    .line 1609
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 1585
    goto :goto_0

    .line 1589
    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1590
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1589
    goto :goto_2

    .line 1593
    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    .line 1594
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_7

    .line 1595
    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1597
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1593
    goto :goto_3

    :cond_3
    move v3, v2

    .line 1595
    goto :goto_4

    .line 1600
    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    .line 1601
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_6

    .line 1602
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1604
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1600
    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 355
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    array-length v0, v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    .line 364
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for the flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 379
    return-void

    .line 371
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .prologue
    .line 2318
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 2319
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2322
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .prologue
    .line 2306
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 2307
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2308
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2310
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2358
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2359
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 2360
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2371
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2382
    :goto_0
    return-void

    .line 2374
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 2375
    if-eqz p1, :cond_1

    .line 2376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2380
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 2381
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 2378
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2404
    :goto_0
    return-void

    .line 2396
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2397
    if-eqz p1, :cond_1

    .line 2398
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 2402
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 2403
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 2400
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 1

    .prologue
    .line 2270
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 2271
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2272
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2274
    :cond_0
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .prologue
    .line 2282
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 2283
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2284
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2286
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .prologue
    .line 2294
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 2295
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2296
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2298
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .prologue
    .line 2427
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 2429
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .prologue
    .line 2455
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_0

    .line 2456
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 2457
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2459
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .prologue
    .line 2440
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 2441
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2442
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 2444
    :cond_0
    return-void
.end method
