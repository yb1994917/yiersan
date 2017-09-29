.class final enum Lcom/osbcp/cssparser/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/osbcp/cssparser/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSIDE_COMMENT:Lcom/osbcp/cssparser/State;

.field public static final enum INSIDE_PROPERTY_NAME:Lcom/osbcp/cssparser/State;

.field public static final enum INSIDE_SELECTOR:Lcom/osbcp/cssparser/State;

.field public static final enum INSIDE_VALUE:Lcom/osbcp/cssparser/State;

.field public static final enum INSIDE_VALUE_ROUND_BRACKET:Lcom/osbcp/cssparser/State;

.field private static final synthetic a:[Lcom/osbcp/cssparser/State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/osbcp/cssparser/State;

    const-string/jumbo v1, "INSIDE_SELECTOR"

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/State;->INSIDE_SELECTOR:Lcom/osbcp/cssparser/State;

    .line 36
    new-instance v0, Lcom/osbcp/cssparser/State;

    const-string/jumbo v1, "INSIDE_COMMENT"

    invoke-direct {v0, v1, v3}, Lcom/osbcp/cssparser/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/State;->INSIDE_COMMENT:Lcom/osbcp/cssparser/State;

    .line 41
    new-instance v0, Lcom/osbcp/cssparser/State;

    const-string/jumbo v1, "INSIDE_PROPERTY_NAME"

    invoke-direct {v0, v1, v4}, Lcom/osbcp/cssparser/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/State;->INSIDE_PROPERTY_NAME:Lcom/osbcp/cssparser/State;

    .line 46
    new-instance v0, Lcom/osbcp/cssparser/State;

    const-string/jumbo v1, "INSIDE_VALUE"

    invoke-direct {v0, v1, v5}, Lcom/osbcp/cssparser/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/State;->INSIDE_VALUE:Lcom/osbcp/cssparser/State;

    .line 51
    new-instance v0, Lcom/osbcp/cssparser/State;

    const-string/jumbo v1, "INSIDE_VALUE_ROUND_BRACKET"

    invoke-direct {v0, v1, v6}, Lcom/osbcp/cssparser/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/State;->INSIDE_VALUE_ROUND_BRACKET:Lcom/osbcp/cssparser/State;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/osbcp/cssparser/State;

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_SELECTOR:Lcom/osbcp/cssparser/State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_COMMENT:Lcom/osbcp/cssparser/State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_PROPERTY_NAME:Lcom/osbcp/cssparser/State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_VALUE:Lcom/osbcp/cssparser/State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_VALUE_ROUND_BRACKET:Lcom/osbcp/cssparser/State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/osbcp/cssparser/State;->a:[Lcom/osbcp/cssparser/State;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/osbcp/cssparser/State;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/osbcp/cssparser/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/State;

    return-object v0
.end method

.method public static values()[Lcom/osbcp/cssparser/State;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/osbcp/cssparser/State;->a:[Lcom/osbcp/cssparser/State;

    invoke-virtual {v0}, [Lcom/osbcp/cssparser/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/osbcp/cssparser/State;

    return-object v0
.end method
