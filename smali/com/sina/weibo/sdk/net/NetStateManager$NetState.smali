.class public final enum Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/NetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/sdk/net/NetStateManager$NetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field public static final enum NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field public static final enum WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field private static final synthetic a:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string/jumbo v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string/jumbo v1, "NOWAY"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->a:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->a:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    return-object v0
.end method
