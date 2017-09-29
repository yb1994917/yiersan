.class public Lcom/adhoc/br;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/adhoc/br;->a:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/adhoc/br;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/adhoc/br;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adhoc/br;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/adhoc/br;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    iget-wide v0, p0, Lcom/adhoc/br;->a:J

    iget v2, p0, Lcom/adhoc/br;->c:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adhoc/br;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/adhoc/br;->e:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/adhoc/br;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/adhoc/br;->d:D

    mul-double/2addr v4, v2

    long-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    int-to-long v2, v4

    sub-long/2addr v0, v2

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/adhoc/br;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    iget-wide v2, p0, Lcom/adhoc/br;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    int-to-long v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(D)Lcom/adhoc/br;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/br;->d:D

    return-object p0
.end method

.method public a(J)Lcom/adhoc/br;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/br;->a:J

    return-object p0
.end method

.method public b(J)Lcom/adhoc/br;
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/br;->b:J

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/adhoc/br;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/adhoc/br;->e:I

    return v0
.end method
