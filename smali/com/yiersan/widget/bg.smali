.class final Lcom/yiersan/widget/bg;
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
        "Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;
    .locals 2

    .prologue
    .line 660
    new-instance v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/be;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;
    .locals 1

    .prologue
    .line 665
    new-array v0, p1, [Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/bg;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/bg;->a(I)[Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
