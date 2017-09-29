.class final enum Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/mhvp/InnerScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

.field private static final synthetic a:[Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 601
    new-instance v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    const-string/jumbo v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    new-instance v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    const-string/jumbo v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->a:[Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

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
    .line 601
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;
    .locals 1

    .prologue
    .line 601
    const-class v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->a:[Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-virtual {v0}, [Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    return-object v0
.end method
