.class final Lcom/yiersan/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/yiersan/widget/NoPreloadViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/yiersan/widget/NoPreloadViewPager$SavedState;
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/NoPreloadViewPager$SavedState;
    .locals 1

    .prologue
    .line 735
    new-array v0, p1, [Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/ac;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/ac;->a(I)[Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
