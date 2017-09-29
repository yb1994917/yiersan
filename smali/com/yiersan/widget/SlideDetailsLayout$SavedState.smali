.class Lcom/yiersan/widget/SlideDetailsLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/SlideDetailsLayout;
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
            "Lcom/yiersan/widget/SlideDetailsLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lcom/yiersan/widget/as;

    invoke-direct {v0}, Lcom/yiersan/widget/as;-><init>()V

    sput-object v0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a:F

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->b:I

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 577
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;)F
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a:F

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;F)F
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;I)I
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->b:I

    return p1
.end method

.method static synthetic b(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;)I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->b:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 581
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 582
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 583
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    return-void
.end method
