.class final Lcom/yiersan/widget/ratingbar/d;
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
        "Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/yiersan/widget/ratingbar/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;
    .locals 1

    .prologue
    .line 279
    new-array v0, p1, [Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/ratingbar/d;->a(Landroid/os/Parcel;)Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/ratingbar/d;->a(I)[Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    move-result-object v0

    return-object v0
.end method
