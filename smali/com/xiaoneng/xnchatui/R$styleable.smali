.class public final Lcom/xiaoneng/xnchatui/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoneng/xnchatui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_border_color:I = 0x1

.field public static final CircleImageView_border_width:I = 0x0

.field public static final CustomImageView:[I

.field public static final CustomImageView_roundHeight:I = 0x1

.field public static final CustomImageView_roundWidth:I = 0x0

.field public static final CustomTheme:[I

.field public static final CustomTheme_gifMoviewViewStyle:I = 0x0

.field public static final FlickeringTextView:[I

.field public static final FlickeringTextView_flickeringColor:I = 0x0

.field public static final GifMoviewView:[I

.field public static final GifMoviewView_gif:I = 0x0

.field public static final GifMoviewView_paused:I = 0x1

.field public static final MovieRecorderView:[I

.field public static final MovieRecorderView_is_open_camera:I = 0x0

.field public static final MovieRecorderView_record_height:I = 0x3

.field public static final MovieRecorderView_record_max_time:I = 0x1

.field public static final MovieRecorderView_record_width:I = 0x2

.field public static final PowerImageView:[I

.field public static final PowerImageView_auto_play:I = 0x0

.field public static final RingProgressBar:[I

.field public static final RingProgressBar_centerColor:I = 0x1

.field public static final RingProgressBar_endColor:I = 0x2

.field public static final RingProgressBar_max:I = 0x3

.field public static final RingProgressBar_progress:I = 0x4

.field public static final RingProgressBar_startColor:I = 0x0

.field public static final roundedimageview:[I

.field public static final roundedimageview_border_inside_color:I = 0x1

.field public static final roundedimageview_border_outside_color:I = 0x2

.field public static final roundedimageview_border_thickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 747
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->CircleImageView:[I

    .line 750
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->CustomImageView:[I

    .line 753
    new-array v0, v3, [I

    const v1, 0x7f01011e

    aput v1, v0, v2

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->CustomTheme:[I

    .line 755
    new-array v0, v3, [I

    const v1, 0x7f010144

    aput v1, v0, v2

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->FlickeringTextView:[I

    .line 757
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->GifMoviewView:[I

    .line 760
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView:[I

    .line 765
    new-array v0, v3, [I

    const v1, 0x7f01017e

    aput v1, v0, v2

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->PowerImageView:[I

    .line 767
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar:[I

    .line 773
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview:[I

    return-void

    .line 747
    nop

    :array_0
    .array-data 4
        0x7f0100e4
        0x7f0100e5
        0x7f0100e6
        0x7f0100e7
        0x7f0100e8
        0x7f0100e9
    .end array-data

    .line 750
    :array_1
    .array-data 4
        0x7f010117
        0x7f010118
    .end array-data

    .line 757
    :array_2
    .array-data 4
        0x7f01014c
        0x7f01014d
    .end array-data

    .line 760
    :array_3
    .array-data 4
        0x7f010159
        0x7f01015a
        0x7f01015b
        0x7f01015c
    .end array-data

    .line 767
    :array_4
    .array-data 4
        0x7f01019e
        0x7f01019f
        0x7f0101a0
        0x7f0101a1
        0x7f0101a2
    .end array-data

    .line 773
    :array_5
    .array-data 4
        0x7f010227
        0x7f010228
        0x7f010229
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
