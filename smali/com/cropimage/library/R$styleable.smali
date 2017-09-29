.class public final Lcom/cropimage/library/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CropView:[I

.field public static final CropView_cropimage_compressFormat:I = 0xa

.field public static final CropView_cropimage_compressValue:I = 0x9

.field public static final CropView_cropimage_frameColor:I = 0x2

.field public static final CropView_cropimage_isSetExplicitOutputSize:I = 0x8

.field public static final CropView_cropimage_maxSizeHeight:I = 0x4

.field public static final CropView_cropimage_maxSizeWidth:I = 0x3

.field public static final CropView_cropimage_outputPath:I = 0x1

.field public static final CropView_cropimage_ratioHeight:I = 0x6

.field public static final CropView_cropimage_ratioWidth:I = 0x5

.field public static final CropView_cropimage_src:I = 0x0

.field public static final CropView_cropimage_topLeftY:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cropimage/library/R$styleable;->CropView:[I

    return-void

    :array_0
    .array-data 4
        0x7f01010c
        0x7f01010d
        0x7f01010e
        0x7f01010f
        0x7f010110
        0x7f010111
        0x7f010112
        0x7f010113
        0x7f010114
        0x7f010115
        0x7f010116
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
