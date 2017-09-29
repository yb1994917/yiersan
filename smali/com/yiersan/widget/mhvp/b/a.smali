.class public final Lcom/yiersan/widget/mhvp/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/yiersan/widget/mhvp/b/a;

    if-eqz v2, :cond_2

    .line 35
    iget v2, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    check-cast p1, Lcom/yiersan/widget/mhvp/b/a;

    invoke-virtual {p1}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 40
    iget v2, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yiersan/widget/mhvp/b/a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
