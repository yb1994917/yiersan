.class public final enum Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nightwhistler/htmlspanner/style/StyleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EM:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

.field public static final enum PERCENTAGE:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

.field public static final enum PX:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

.field private static final synthetic a:[Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    const-string/jumbo v1, "PX"

    invoke-direct {v0, v1, v2}, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->PX:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    const-string/jumbo v1, "EM"

    invoke-direct {v0, v1, v3}, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->EM:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    new-instance v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    const-string/jumbo v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->PERCENTAGE:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->PX:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    aput-object v1, v0, v2

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->EM:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    aput-object v1, v0, v3

    sget-object v1, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->PERCENTAGE:Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    aput-object v1, v0, v4

    sput-object v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->a:[Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

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

.method public static valueOf(Ljava/lang/String;)Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    return-object v0
.end method

.method public static values()[Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->a:[Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    invoke-virtual {v0}, [Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/nightwhistler/htmlspanner/style/StyleValue$Unit;

    return-object v0
.end method