.class public final enum Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/imagetag/SuperTagImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

.field public static final enum RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

.field private static final synthetic a:[Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    new-instance v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    .line 374
    new-instance v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    sget-object v1, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->a:[Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

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
    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;
    .locals 1

    .prologue
    .line 370
    const-class v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->a:[Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-virtual {v0}, [Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    return-object v0
.end method