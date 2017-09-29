.class Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/observable/ObservableRecyclerView;
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
            "Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/util/SparseIntArray;

.field h:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState$1;

    invoke-direct {v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState$1;-><init>()V

    sput-object v0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->a:Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;

    .line 503
    new-instance v0, Lcom/yiersan/widget/observable/h;

    invoke-direct {v0}, Lcom/yiersan/widget/observable/h;-><init>()V

    sput-object v0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    .line 441
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    .line 456
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->b:I

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->d:I

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->e:I

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->f:I

    .line 464
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 466
    if-lez v1, :cond_1

    .line 467
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 470
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_0
    sget-object v0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->a:Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;

    goto :goto_0

    .line 473
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/observable/g;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    .line 447
    sget-object v0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->a:Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;

    if-eq p1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    .line 448
    return-void

    .line 447
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/observable/g;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 490
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    if-lez v0, :cond_1

    .line 492
    :goto_1
    if-ge v1, v0, :cond_1

    .line 493
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method
