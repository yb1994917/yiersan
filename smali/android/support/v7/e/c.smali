.class final Landroid/support/v7/e/c;
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
        "Landroid/support/v7/e/b$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/e/b$e;Landroid/support/v7/e/b$e;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p1, Landroid/support/v7/e/b$e;->a:I

    iget v1, p2, Landroid/support/v7/e/b$e;->a:I

    sub-int/2addr v0, v1

    .line 76
    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/e/b$e;->b:I

    iget v1, p2, Landroid/support/v7/e/b$e;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/support/v7/e/b$e;

    check-cast p2, Landroid/support/v7/e/b$e;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/e/c;->a(Landroid/support/v7/e/b$e;Landroid/support/v7/e/b$e;)I

    move-result v0

    return v0
.end method
