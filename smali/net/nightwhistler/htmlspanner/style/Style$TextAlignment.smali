.class public final enum Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nightwhistler/htmlspanner/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

.field public static final enum LEFT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

.field public static final enum RIGHT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

.field private static final synthetic a:[Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->LEFT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->CENTER:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->RIGHT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->LEFT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->CENTER:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->RIGHT:Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    aput-object v1, v0, v4

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->a:[Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    return-object v0
.end method

.method public static values()[Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->a:[Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    invoke-virtual {v0}, [Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/nightwhistler/htmlspanner/style/Style$TextAlignment;

    return-object v0
.end method
