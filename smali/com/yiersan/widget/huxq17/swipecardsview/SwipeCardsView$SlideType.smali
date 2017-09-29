.class public final enum Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

.field public static final enum NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

.field public static final enum RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

.field private static final synthetic a:[Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 820
    new-instance v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->LEFT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    new-instance v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    new-instance v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    .line 819
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    sget-object v1, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->LEFT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->a:[Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

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
    .line 819
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;
    .locals 1

    .prologue
    .line 819
    const-class v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->a:[Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    invoke-virtual {v0}, [Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    return-object v0
.end method
