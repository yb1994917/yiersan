.class final Lcom/yiersan/widget/mhvp/aa;
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
        "Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;
    .locals 2

    .prologue
    .line 964
    new-instance v0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/mhvp/w;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;
    .locals 1

    .prologue
    .line 969
    new-array v0, p1, [Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/mhvp/aa;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/mhvp/aa;->a(I)[Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
