.class Lcom/yiersan/widget/observable/ObservableListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/observable/ObservableListView;
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
            "Lcom/yiersan/widget/observable/ObservableListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/yiersan/widget/observable/f;

    invoke-direct {v0}, Lcom/yiersan/widget/observable/f;-><init>()V

    sput-object v0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 409
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->a:I

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->c:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->d:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->e:I

    .line 415
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 417
    if-lez v1, :cond_0

    .line 418
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 421
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/observable/d;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/yiersan/widget/observable/ObservableListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    .line 403
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 429
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 435
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    if-lez v0, :cond_1

    .line 437
    :goto_1
    if-ge v1, v0, :cond_1

    .line 438
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method
