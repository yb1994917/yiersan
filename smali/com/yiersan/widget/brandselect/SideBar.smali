.class public Lcom/yiersan/widget/brandselect/SideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/brandselect/SideBar$a;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field a:Lcom/yiersan/widget/brandselect/SideBar$a;

.field c:I

.field d:Landroid/graphics/Paint;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 93
    iget v2, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 95
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->a:Lcom/yiersan/widget/brandselect/SideBar$a;

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sget-object v4, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 133
    iput-boolean v6, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 134
    iput v5, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 135
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->invalidate()V

    .line 138
    :cond_0
    :goto_0
    return v7

    .line 103
    :pswitch_0
    iput-boolean v7, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 104
    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_0

    .line 105
    if-ltz v1, :cond_0

    sget-object v0, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 108
    sget-object v0, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v3, v0, v1}, Lcom/yiersan/widget/brandselect/SideBar$a;->a(Ljava/lang/String;I)V

    .line 109
    iput v1, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->invalidate()V

    goto :goto_0

    .line 118
    :pswitch_1
    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_0

    .line 119
    if-ltz v1, :cond_0

    sget-object v0, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 120
    sget-object v0, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v3, v0, v1}, Lcom/yiersan/widget/brandselect/SideBar$a;->a(Ljava/lang/String;I)V

    .line 121
    iput v1, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->invalidate()V

    goto :goto_0

    .line 128
    :pswitch_2
    iput-boolean v6, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    .line 129
    iput v5, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->invalidate()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-boolean v0, p0, Lcom/yiersan/widget/brandselect/SideBar;->e:Z

    if-eqz v0, :cond_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->getHeight()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->getWidth()I

    move-result v1

    .line 57
    sget-object v2, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    .line 59
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    const-string/jumbo v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->c:I

    if-ne v0, v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    const-string/jumbo v4, "#e05561"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    :cond_1
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    sget-object v5, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 74
    mul-int v4, v2, v0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/SideBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 76
    sget-object v5, Lcom/yiersan/widget/brandselect/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v3, p0, Lcom/yiersan/widget/brandselect/SideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnTouchingLetterChangedListener(Lcom/yiersan/widget/brandselect/SideBar$a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yiersan/widget/brandselect/SideBar;->a:Lcom/yiersan/widget/brandselect/SideBar$a;

    .line 153
    return-void
.end method
