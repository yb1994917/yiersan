.class final Lcom/yiersan/widget/bd;
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
        "Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;
    .locals 1

    .prologue
    .line 1246
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;
    .locals 1

    .prologue
    .line 1251
    new-array v0, p1, [Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/bd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/bd;->a(I)[Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
