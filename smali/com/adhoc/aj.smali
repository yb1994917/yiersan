.class public Lcom/adhoc/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adhoc/aj;->a:I

    return-void
.end method

.method public static a(Lcom/adhoc/ag;)Lcom/adhoc/aj;
    .locals 5

    new-instance v1, Lcom/adhoc/aj;

    invoke-direct {v1}, Lcom/adhoc/aj;-><init>()V

    invoke-virtual {p0}, Lcom/adhoc/ag;->b()[Lcom/adhoc/ah;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/adhoc/ah;->d()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/adhoc/aj;->b(I)V

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/adhoc/ah;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/adhoc/aj;->a(I)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adhoc/aj;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/aj;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/adhoc/aj;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/aj;->b:I

    return-void
.end method
