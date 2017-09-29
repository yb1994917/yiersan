.class Lcom/yiersan/widget/observable/ObservableGridView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/observable/ObservableGridView;
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
            "Lcom/yiersan/widget/observable/ObservableGridView$SavedState;",
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
    .line 564
    new-instance v0, Lcom/yiersan/widget/observable/c;

    invoke-direct {v0}, Lcom/yiersan/widget/observable/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 529
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->a:I

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->c:I

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->d:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->e:I

    .line 535
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 537
    if-lez v1, :cond_0

    .line 538
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 541
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/observable/a;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    .line 523
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 555
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    if-lez v0, :cond_1

    .line 557
    :goto_1
    if-ge v1, v0, :cond_1

    .line 558
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 562
    :cond_1
    return-void
.end method
