.class public final enum Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lewish/start/htmlspanner/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

.field public static final enum LEFT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

.field public static final enum RIGHT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

.field private static final synthetic a:[Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->LEFT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->CENTER:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->RIGHT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->LEFT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->CENTER:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->RIGHT:Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->a:[Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    return-object v0
.end method

.method public static values()[Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->a:[Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {v0}, [Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    return-object v0
.end method
