.class public Lcom/yiersan/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    const-string/jumbo v0, "translationY"

    new-array v1, v3, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/yiersan/utils/e;

    invoke-direct {v2, p0}, Lcom/yiersan/utils/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 40
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 41
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 42
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/a/c;->b(J)Lcom/nineoldandroids/a/c;

    .line 43
    invoke-virtual {v2}, Lcom/nineoldandroids/a/c;->a()V

    .line 44
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    const-string/jumbo v0, "translationY"

    new-array v1, v3, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/yiersan/utils/f;

    invoke-direct {v2, p0}, Lcom/yiersan/utils/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 71
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 72
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 73
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/a/c;->b(J)Lcom/nineoldandroids/a/c;

    .line 74
    invoke-virtual {v2}, Lcom/nineoldandroids/a/c;->a()V

    .line 75
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
