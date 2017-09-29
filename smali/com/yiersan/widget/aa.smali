.class final Lcom/yiersan/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yiersan/widget/NoPreloadViewPager$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/NoPreloadViewPager$a;Lcom/yiersan/widget/NoPreloadViewPager$a;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v1, p2, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/yiersan/widget/NoPreloadViewPager$a;

    check-cast p2, Lcom/yiersan/widget/NoPreloadViewPager$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/aa;->a(Lcom/yiersan/widget/NoPreloadViewPager$a;Lcom/yiersan/widget/NoPreloadViewPager$a;)I

    move-result v0

    return v0
.end method
