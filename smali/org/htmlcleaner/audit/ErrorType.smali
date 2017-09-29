.class public final enum Lorg/htmlcleaner/audit/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/htmlcleaner/audit/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Deprecated:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum Unknown:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

.field private static final synthetic a:[Lorg/htmlcleaner/audit/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "FatalTagMissing"

    invoke-direct {v0, v1, v3}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 60
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "NotAllowedTag"

    invoke-direct {v0, v1, v4}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 64
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "RequiredParentMissing"

    invoke-direct {v0, v1, v5}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 74
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "UnclosedTag"

    invoke-direct {v0, v1, v6}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 89
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "UniqueTagDuplicated"

    invoke-direct {v0, v1, v7}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

    .line 101
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "Deprecated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->Deprecated:Lorg/htmlcleaner/audit/ErrorType;

    .line 111
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "UnpermittedChild"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

    .line 123
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->Unknown:Lorg/htmlcleaner/audit/ErrorType;

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/htmlcleaner/audit/ErrorType;

    sget-object v1, Lorg/htmlcleaner/audit/ErrorType;->FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/audit/ErrorType;->NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/htmlcleaner/audit/ErrorType;->UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/htmlcleaner/audit/ErrorType;->UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->Deprecated:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->Unknown:Lorg/htmlcleaner/audit/ErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->a:[Lorg/htmlcleaner/audit/ErrorType;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/audit/ErrorType;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/htmlcleaner/audit/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/audit/ErrorType;

    return-object v0
.end method

.method public static values()[Lorg/htmlcleaner/audit/ErrorType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/htmlcleaner/audit/ErrorType;->a:[Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0}, [Lorg/htmlcleaner/audit/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/audit/ErrorType;

    return-object v0
.end method
