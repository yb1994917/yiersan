.class public final enum Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/auth/BaseSsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AuthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field public static final enum SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field public static final enum WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field private static final synthetic a:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    new-instance v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string/jumbo v1, "SsoOnly"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    new-instance v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string/jumbo v1, "WebOnly"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->a:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->a:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    return-object v0
.end method
