.class public final enum Lorg/htmlcleaner/OptionalOutput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/htmlcleaner/OptionalOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lorg/htmlcleaner/OptionalOutput;

.field public static final enum alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

.field public static final enum omit:Lorg/htmlcleaner/OptionalOutput;

.field public static final enum preserve:Lorg/htmlcleaner/OptionalOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lorg/htmlcleaner/OptionalOutput;

    const-string/jumbo v1, "omit"

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/OptionalOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    .line 15
    new-instance v0, Lorg/htmlcleaner/OptionalOutput;

    const-string/jumbo v1, "preserve"

    invoke-direct {v0, v1, v3}, Lorg/htmlcleaner/OptionalOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/OptionalOutput;->preserve:Lorg/htmlcleaner/OptionalOutput;

    .line 19
    new-instance v0, Lorg/htmlcleaner/OptionalOutput;

    const-string/jumbo v1, "alwaysOutput"

    invoke-direct {v0, v1, v4}, Lorg/htmlcleaner/OptionalOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/htmlcleaner/OptionalOutput;

    sget-object v1, Lorg/htmlcleaner/OptionalOutput;->omit:Lorg/htmlcleaner/OptionalOutput;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/OptionalOutput;->preserve:Lorg/htmlcleaner/OptionalOutput;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/OptionalOutput;->alwaysOutput:Lorg/htmlcleaner/OptionalOutput;

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlcleaner/OptionalOutput;->a:[Lorg/htmlcleaner/OptionalOutput;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/OptionalOutput;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lorg/htmlcleaner/OptionalOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/OptionalOutput;

    return-object v0
.end method

.method public static values()[Lorg/htmlcleaner/OptionalOutput;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/htmlcleaner/OptionalOutput;->a:[Lorg/htmlcleaner/OptionalOutput;

    invoke-virtual {v0}, [Lorg/htmlcleaner/OptionalOutput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/OptionalOutput;

    return-object v0
.end method
