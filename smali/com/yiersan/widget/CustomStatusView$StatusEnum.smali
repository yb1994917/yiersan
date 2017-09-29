.class public final enum Lcom/yiersan/widget/CustomStatusView$StatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/CustomStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/CustomStatusView$StatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFailure:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

.field public static final enum LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

.field public static final enum Loading:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

.field private static final synthetic a:[Lcom/yiersan/widget/CustomStatusView$StatusEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    new-instance v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    const-string/jumbo v1, "Loading"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/CustomStatusView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->Loading:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    .line 270
    new-instance v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    const-string/jumbo v1, "LoadSuccess"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/CustomStatusView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    .line 271
    new-instance v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    const-string/jumbo v1, "LoadFailure"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/widget/CustomStatusView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadFailure:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    .line 268
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->Loading:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadFailure:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->a:[Lcom/yiersan/widget/CustomStatusView$StatusEnum;

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
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/CustomStatusView$StatusEnum;
    .locals 1

    .prologue
    .line 268
    const-class v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/CustomStatusView$StatusEnum;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->a:[Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    invoke-virtual {v0}, [Lcom/yiersan/widget/CustomStatusView$StatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    return-object v0
.end method
