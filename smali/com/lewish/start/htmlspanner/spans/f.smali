.class public Lcom/lewish/start/htmlspanner/spans/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/spans/f;->a:Ljava/lang/Float;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/spans/f;->b:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/spans/f;->b:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/spans/f;->a:Ljava/lang/Float;

    .line 27
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/f;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 36
    int-to-float v0, v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/f;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    :cond_0
    :goto_0
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/spans/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/spans/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
