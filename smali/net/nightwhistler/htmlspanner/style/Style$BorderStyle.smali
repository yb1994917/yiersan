.class public final enum Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nightwhistler/htmlspanner/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

.field public static final enum DOTTED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

.field public static final enum DOUBLE:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

.field public static final enum SOLID:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

.field private static final synthetic a:[Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    const-string/jumbo v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->SOLID:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    const-string/jumbo v1, "DASHED"

    invoke-direct {v0, v1, v3}, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DASHED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    const-string/jumbo v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DOTTED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    const-string/jumbo v1, "DOUBLE"

    invoke-direct {v0, v1, v5}, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DOUBLE:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->SOLID:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DASHED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DOTTED:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->DOUBLE:Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    aput-object v1, v0, v5

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->a:[Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    return-object v0
.end method

.method public static values()[Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->a:[Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    invoke-virtual {v0}, [Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/nightwhistler/htmlspanner/style/Style$BorderStyle;

    return-object v0
.end method
