.class final Lcom/yiersan/widget/observable/m;
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
        "Lcom/yiersan/widget/observable/ObservableWebView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/observable/ObservableWebView$SavedState;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/observable/l;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/observable/ObservableWebView$SavedState;
    .locals 1

    .prologue
    .line 315
    new-array v0, p1, [Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/observable/m;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/observable/m;->a(I)[Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    move-result-object v0

    return-object v0
.end method
