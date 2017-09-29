.class Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/ratingbar/ProperRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/yiersan/widget/ratingbar/d;

    invoke-direct {v0}, Lcom/yiersan/widget/ratingbar/d;-><init>()V

    sput-object v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->a:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->b:Z

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/ratingbar/a;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 258
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
