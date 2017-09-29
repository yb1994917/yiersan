.class public final enum Lorg/htmlcleaner/CloseTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/htmlcleaner/CloseTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lorg/htmlcleaner/CloseTag;

.field public static final enum forbidden:Lorg/htmlcleaner/CloseTag;

.field public static final enum optional:Lorg/htmlcleaner/CloseTag;

.field public static final enum required:Lorg/htmlcleaner/CloseTag;


# instance fields
.field private final endTagPermitted:Z

.field private final minimizedTagPermitted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    new-instance v0, Lorg/htmlcleaner/CloseTag;

    const-string/jumbo v1, "required"

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/htmlcleaner/CloseTag;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 53
    new-instance v0, Lorg/htmlcleaner/CloseTag;

    const-string/jumbo v1, "optional"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/htmlcleaner/CloseTag;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    .line 57
    new-instance v0, Lorg/htmlcleaner/CloseTag;

    const-string/jumbo v1, "forbidden"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/htmlcleaner/CloseTag;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/htmlcleaner/CloseTag;

    sget-object v1, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlcleaner/CloseTag;->a:[Lorg/htmlcleaner/CloseTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-boolean p3, p0, Lorg/htmlcleaner/CloseTag;->minimizedTagPermitted:Z

    .line 67
    iput-boolean p4, p0, Lorg/htmlcleaner/CloseTag;->endTagPermitted:Z

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/CloseTag;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lorg/htmlcleaner/CloseTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/CloseTag;

    return-object v0
.end method

.method public static values()[Lorg/htmlcleaner/CloseTag;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/htmlcleaner/CloseTag;->a:[Lorg/htmlcleaner/CloseTag;

    invoke-virtual {v0}, [Lorg/htmlcleaner/CloseTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/CloseTag;

    return-object v0
.end method


# virtual methods
.method public isEndTagPermitted()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/htmlcleaner/CloseTag;->endTagPermitted:Z

    return v0
.end method

.method public isMinimizedTagPermitted()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/htmlcleaner/CloseTag;->minimizedTagPermitted:Z

    return v0
.end method
