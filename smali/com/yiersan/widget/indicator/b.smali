.class final Lcom/yiersan/widget/indicator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/indicator/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 563
    new-array v0, p1, [Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/indicator/b;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/indicator/b;->a(I)[Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
