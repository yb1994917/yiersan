.class public final enum Lcom/cropimage/library/CropTouchImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cropimage/library/CropTouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATE_ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

.field public static final enum DRAG:Lcom/cropimage/library/CropTouchImageView$State;

.field public static final enum FLING:Lcom/cropimage/library/CropTouchImageView$State;

.field public static final enum NONE:Lcom/cropimage/library/CropTouchImageView$State;

.field public static final enum ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

.field private static final synthetic a:[Lcom/cropimage/library/CropTouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/cropimage/library/CropTouchImageView$State;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/cropimage/library/CropTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    new-instance v0, Lcom/cropimage/library/CropTouchImageView$State;

    const-string/jumbo v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/cropimage/library/CropTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->DRAG:Lcom/cropimage/library/CropTouchImageView$State;

    new-instance v0, Lcom/cropimage/library/CropTouchImageView$State;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/cropimage/library/CropTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    new-instance v0, Lcom/cropimage/library/CropTouchImageView$State;

    const-string/jumbo v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/cropimage/library/CropTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->FLING:Lcom/cropimage/library/CropTouchImageView$State;

    new-instance v0, Lcom/cropimage/library/CropTouchImageView$State;

    const-string/jumbo v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/cropimage/library/CropTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->ANIMATE_ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cropimage/library/CropTouchImageView$State;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->DRAG:Lcom/cropimage/library/CropTouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->FLING:Lcom/cropimage/library/CropTouchImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->ANIMATE_ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cropimage/library/CropTouchImageView$State;->a:[Lcom/cropimage/library/CropTouchImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cropimage/library/CropTouchImageView$State;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cropimage/library/CropTouchImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/cropimage/library/CropTouchImageView$State;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/cropimage/library/CropTouchImageView$State;->a:[Lcom/cropimage/library/CropTouchImageView$State;

    invoke-virtual {v0}, [Lcom/cropimage/library/CropTouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cropimage/library/CropTouchImageView$State;

    return-object v0
.end method
