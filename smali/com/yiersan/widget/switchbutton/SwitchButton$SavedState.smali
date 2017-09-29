.class Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/switchbutton/SwitchButton;
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
            "Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 936
    new-instance v0, Lcom/yiersan/widget/switchbutton/c;

    invoke-direct {v0}, Lcom/yiersan/widget/switchbutton/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 925
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    .line 926
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 927
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yiersan/widget/switchbutton/b;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 921
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 931
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 932
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 933
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 934
    return-void
.end method
