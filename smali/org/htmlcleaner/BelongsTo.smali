.class public final enum Lorg/htmlcleaner/BelongsTo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/htmlcleaner/BelongsTo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BODY:Lorg/htmlcleaner/BelongsTo;

.field public static final enum HEAD:Lorg/htmlcleaner/BelongsTo;

.field public static final enum HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

.field private static final synthetic a:[Lorg/htmlcleaner/BelongsTo;


# instance fields
.field private final dbCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lorg/htmlcleaner/BelongsTo;

    const-string/jumbo v1, "HEAD_AND_BODY"

    const-string/jumbo v2, "all"

    invoke-direct {v0, v1, v3, v2}, Lorg/htmlcleaner/BelongsTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    .line 44
    new-instance v0, Lorg/htmlcleaner/BelongsTo;

    const-string/jumbo v1, "HEAD"

    const-string/jumbo v2, "head"

    invoke-direct {v0, v1, v4, v2}, Lorg/htmlcleaner/BelongsTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    .line 45
    new-instance v0, Lorg/htmlcleaner/BelongsTo;

    const-string/jumbo v1, "BODY"

    const-string/jumbo v2, "body"

    invoke-direct {v0, v1, v5, v2}, Lorg/htmlcleaner/BelongsTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/htmlcleaner/BelongsTo;

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    aput-object v1, v0, v4

    sget-object v1, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    aput-object v1, v0, v5

    sput-object v0, Lorg/htmlcleaner/BelongsTo;->a:[Lorg/htmlcleaner/BelongsTo;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lorg/htmlcleaner/BelongsTo;->dbCode:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static toValue(Ljava/lang/Object;)Lorg/htmlcleaner/BelongsTo;
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    instance-of v1, p0, Lorg/htmlcleaner/BelongsTo;

    if-eqz v1, :cond_1

    .line 61
    check-cast p0, Lorg/htmlcleaner/BelongsTo;

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lorg/htmlcleaner/BelongsTo;->values()[Lorg/htmlcleaner/BelongsTo;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object p0, v3, v1

    .line 65
    invoke-virtual {p0}, Lorg/htmlcleaner/BelongsTo;->getDbCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lorg/htmlcleaner/BelongsTo;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/BelongsTo;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/htmlcleaner/BelongsTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/BelongsTo;

    return-object v0
.end method

.method public static values()[Lorg/htmlcleaner/BelongsTo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/htmlcleaner/BelongsTo;->a:[Lorg/htmlcleaner/BelongsTo;

    invoke-virtual {v0}, [Lorg/htmlcleaner/BelongsTo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/BelongsTo;

    return-object v0
.end method


# virtual methods
.method public getDbCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/htmlcleaner/BelongsTo;->dbCode:Ljava/lang/String;

    return-object v0
.end method
