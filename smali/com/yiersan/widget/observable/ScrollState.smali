.class public final enum Lcom/yiersan/widget/observable/ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/observable/ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/yiersan/widget/observable/ScrollState;

.field public static final enum STOP:Lcom/yiersan/widget/observable/ScrollState;

.field public static final enum UP:Lcom/yiersan/widget/observable/ScrollState;

.field private static final synthetic a:[Lcom/yiersan/widget/observable/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/yiersan/widget/observable/ScrollState;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/observable/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    .line 32
    new-instance v0, Lcom/yiersan/widget/observable/ScrollState;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/observable/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    .line 37
    new-instance v0, Lcom/yiersan/widget/observable/ScrollState;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/widget/observable/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yiersan/widget/observable/ScrollState;

    sget-object v1, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yiersan/widget/observable/ScrollState;->a:[Lcom/yiersan/widget/observable/ScrollState;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/observable/ScrollState;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yiersan/widget/observable/ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/observable/ScrollState;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->a:[Lcom/yiersan/widget/observable/ScrollState;

    invoke-virtual {v0}, [Lcom/yiersan/widget/observable/ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/observable/ScrollState;

    return-object v0
.end method
