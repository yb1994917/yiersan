.class public final enum Lcom/lewish/start/htmlspanner/style/Style$FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lewish/start/htmlspanner/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lewish/start/htmlspanner/style/Style$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

.field public static final enum NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

.field private static final synthetic a:[Lcom/lewish/start/htmlspanner/style/Style$FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3}, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->BOLD:Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->a:[Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$FontWeight;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    return-object v0
.end method

.method public static values()[Lcom/lewish/start/htmlspanner/style/Style$FontWeight;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->a:[Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    invoke-virtual {v0}, [Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    return-object v0
.end method
