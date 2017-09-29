.class public final enum Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osbcp/cssparser/IncorrectFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

.field public static final enum FOUND_COLON_WHILE_READING_VALUE:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

.field public static final enum FOUND_END_BRACKET_BEFORE_SEMICOLON:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

.field public static final enum FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

.field private static final synthetic a:[Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    const-string/jumbo v1, "FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME"

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    .line 70
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    const-string/jumbo v1, "FOUND_END_BRACKET_BEFORE_SEMICOLON"

    invoke-direct {v0, v1, v3}, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_END_BRACKET_BEFORE_SEMICOLON:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    .line 75
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    const-string/jumbo v1, "FOUND_COLON_WHEN_READING_SELECTOR_NAME"

    invoke-direct {v0, v1, v4}, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    .line 80
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    const-string/jumbo v1, "FOUND_COLON_WHILE_READING_VALUE"

    invoke-direct {v0, v1, v5}, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHILE_READING_VALUE:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_END_BRACKET_BEFORE_SEMICOLON:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHILE_READING_VALUE:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->a:[Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->a:[Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    invoke-virtual {v0}, [Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    return-object v0
.end method
