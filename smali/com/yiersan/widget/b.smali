.class final Lcom/yiersan/widget/b;
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
        "Lcom/yiersan/widget/AnimTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/AnimTabHost$SavedState;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/yiersan/widget/AnimTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/AnimTabHost$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/AnimTabHost$SavedState;
    .locals 1

    .prologue
    .line 99
    new-array v0, p1, [Lcom/yiersan/widget/AnimTabHost$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/b;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/AnimTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/b;->a(I)[Lcom/yiersan/widget/AnimTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method
