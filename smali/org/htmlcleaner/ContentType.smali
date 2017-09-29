.class public final enum Lorg/htmlcleaner/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/htmlcleaner/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lorg/htmlcleaner/ContentType;

.field public static final enum all:Lorg/htmlcleaner/ContentType;

.field public static final enum none:Lorg/htmlcleaner/ContentType;

.field public static final enum text:Lorg/htmlcleaner/ContentType;


# instance fields
.field private final dbCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lorg/htmlcleaner/ContentType;

    const-string/jumbo v1, "all"

    const-string/jumbo v2, "all"

    invoke-direct {v0, v1, v3, v2}, Lorg/htmlcleaner/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 46
    new-instance v0, Lorg/htmlcleaner/ContentType;

    const-string/jumbo v1, "none"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v4, v2}, Lorg/htmlcleaner/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 47
    new-instance v0, Lorg/htmlcleaner/ContentType;

    const-string/jumbo v1, "text"

    const-string/jumbo v2, "text"

    invoke-direct {v0, v1, v5, v2}, Lorg/htmlcleaner/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/htmlcleaner/ContentType;

    sget-object v1, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/htmlcleaner/ContentType;->a:[Lorg/htmlcleaner/ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lorg/htmlcleaner/ContentType;->dbCode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static toValue(Ljava/lang/Object;)Lorg/htmlcleaner/ContentType;
    .locals 6

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    instance-of v1, p0, Lorg/htmlcleaner/ContentType;

    if-eqz v1, :cond_1

    .line 63
    check-cast p0, Lorg/htmlcleaner/ContentType;

    .line 74
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lorg/htmlcleaner/ContentType;->values()[Lorg/htmlcleaner/ContentType;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object p0, v3, v1

    .line 67
    invoke-virtual {p0}, Lorg/htmlcleaner/ContentType;->getDbCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lorg/htmlcleaner/ContentType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/ContentType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/htmlcleaner/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/ContentType;

    return-object v0
.end method

.method public static values()[Lorg/htmlcleaner/ContentType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/htmlcleaner/ContentType;->a:[Lorg/htmlcleaner/ContentType;

    invoke-virtual {v0}, [Lorg/htmlcleaner/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/ContentType;

    return-object v0
.end method


# virtual methods
.method public getDbCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/htmlcleaner/ContentType;->dbCode:Ljava/lang/String;

    return-object v0
.end method
