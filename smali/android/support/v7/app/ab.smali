.class final Landroid/support/v7/app/ab;
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
        "Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    .locals 1

    .prologue
    .line 2105
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    .locals 1

    .prologue
    .line 2110
    new-array v0, p1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2102
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ab;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2102
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ab;->a(I)[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    move-result-object v0

    return-object v0
.end method
