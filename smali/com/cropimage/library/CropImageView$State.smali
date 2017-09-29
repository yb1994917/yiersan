.class public final enum Lcom/cropimage/library/CropImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cropimage/library/CropImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_LOAD_IMAGE:Lcom/cropimage/library/CropImageView$State;

.field public static final enum EXEPTION:Lcom/cropimage/library/CropImageView$State;

.field public static final enum FILE_INPUT_NOT_FOUND:Lcom/cropimage/library/CropImageView$State;

.field public static final enum OUTPUT_DIRECTORY_NOT_EXISTS:Lcom/cropimage/library/CropImageView$State;

.field public static final enum SUCCESS:Lcom/cropimage/library/CropImageView$State;

.field private static final synthetic a:[Lcom/cropimage/library/CropImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/cropimage/library/CropImageView$State;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/cropimage/library/CropImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->SUCCESS:Lcom/cropimage/library/CropImageView$State;

    new-instance v0, Lcom/cropimage/library/CropImageView$State;

    const-string/jumbo v1, "FILE_INPUT_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/cropimage/library/CropImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->FILE_INPUT_NOT_FOUND:Lcom/cropimage/library/CropImageView$State;

    new-instance v0, Lcom/cropimage/library/CropImageView$State;

    const-string/jumbo v1, "OUTPUT_DIRECTORY_NOT_EXISTS"

    invoke-direct {v0, v1, v4}, Lcom/cropimage/library/CropImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->OUTPUT_DIRECTORY_NOT_EXISTS:Lcom/cropimage/library/CropImageView$State;

    new-instance v0, Lcom/cropimage/library/CropImageView$State;

    const-string/jumbo v1, "EXEPTION"

    invoke-direct {v0, v1, v5}, Lcom/cropimage/library/CropImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->EXEPTION:Lcom/cropimage/library/CropImageView$State;

    new-instance v0, Lcom/cropimage/library/CropImageView$State;

    const-string/jumbo v1, "CANNOT_LOAD_IMAGE"

    invoke-direct {v0, v1, v6}, Lcom/cropimage/library/CropImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->CANNOT_LOAD_IMAGE:Lcom/cropimage/library/CropImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cropimage/library/CropImageView$State;

    sget-object v1, Lcom/cropimage/library/CropImageView$State;->SUCCESS:Lcom/cropimage/library/CropImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cropimage/library/CropImageView$State;->FILE_INPUT_NOT_FOUND:Lcom/cropimage/library/CropImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cropimage/library/CropImageView$State;->OUTPUT_DIRECTORY_NOT_EXISTS:Lcom/cropimage/library/CropImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cropimage/library/CropImageView$State;->EXEPTION:Lcom/cropimage/library/CropImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cropimage/library/CropImageView$State;->CANNOT_LOAD_IMAGE:Lcom/cropimage/library/CropImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cropimage/library/CropImageView$State;->a:[Lcom/cropimage/library/CropImageView$State;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cropimage/library/CropImageView$State;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/cropimage/library/CropImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cropimage/library/CropImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/cropimage/library/CropImageView$State;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/cropimage/library/CropImageView$State;->a:[Lcom/cropimage/library/CropImageView$State;

    invoke-virtual {v0}, [Lcom/cropimage/library/CropImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cropimage/library/CropImageView$State;

    return-object v0
.end method
