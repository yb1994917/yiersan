.class public final enum Lcom/lewish/start/htmlspanner/style/Style$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lewish/start/htmlspanner/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lewish/start/htmlspanner/style/Style$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ITALIC:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

.field public static final enum NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

.field private static final synthetic a:[Lcom/lewish/start/htmlspanner/style/Style$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    const-string/jumbo v1, "ITALIC"

    invoke-direct {v0, v1, v3}, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->ITALIC:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->NORMAL:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->ITALIC:Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->a:[Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$FontStyle;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    return-object v0
.end method

.method public static values()[Lcom/lewish/start/htmlspanner/style/Style$FontStyle;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->a:[Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    invoke-virtual {v0}, [Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    return-object v0
.end method
