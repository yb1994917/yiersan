.class Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/progresswheel/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 703
    new-instance v0, Lcom/yiersan/widget/progresswheel/c;

    invoke-direct {v0}, Lcom/yiersan/widget/progresswheel/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->a:F

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->b:F

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->c:Z

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->d:F

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->e:I

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->f:I

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->g:I

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->h:I

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->i:I

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->j:Z

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->k:Z

    .line 742
    return-void

    :cond_0
    move v0, v2

    .line 733
    goto :goto_0

    :cond_1
    move v0, v2

    .line 740
    goto :goto_1

    :cond_2
    move v1, v2

    .line 741
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/progresswheel/b;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 727
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 745
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 746
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 747
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 748
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 749
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 750
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 756
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 757
    return-void

    :cond_0
    move v0, v2

    .line 748
    goto :goto_0

    :cond_1
    move v0, v2

    .line 755
    goto :goto_1

    :cond_2
    move v1, v2

    .line 756
    goto :goto_2
.end method
