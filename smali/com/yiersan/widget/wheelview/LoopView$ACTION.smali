.class public final enum Lcom/yiersan/widget/wheelview/LoopView$ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/wheelview/LoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/wheelview/LoopView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

.field public static final enum DAGGLE:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

.field public static final enum FLING:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

.field private static final synthetic a:[Lcom/yiersan/widget/wheelview/LoopView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/wheelview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->CLICK:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    new-instance v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    const-string/jumbo v1, "FLING"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/wheelview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->FLING:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    new-instance v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    const-string/jumbo v1, "DAGGLE"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/widget/wheelview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->DAGGLE:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    sget-object v1, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->CLICK:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->FLING:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->DAGGLE:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->a:[Lcom/yiersan/widget/wheelview/LoopView$ACTION;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/wheelview/LoopView$ACTION;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/wheelview/LoopView$ACTION;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->a:[Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    invoke-virtual {v0}, [Lcom/yiersan/widget/wheelview/LoopView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    return-object v0
.end method
