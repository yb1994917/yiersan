.class public final enum Lorg/jdom2/output/LineSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jdom2/output/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CR:Lorg/jdom2/output/LineSeparator;

.field public static final enum CRNL:Lorg/jdom2/output/LineSeparator;

.field public static final enum DEFAULT:Lorg/jdom2/output/LineSeparator;

.field public static final enum DOS:Lorg/jdom2/output/LineSeparator;

.field public static final enum NL:Lorg/jdom2/output/LineSeparator;

.field public static final enum NONE:Lorg/jdom2/output/LineSeparator;

.field public static final enum SYSTEM:Lorg/jdom2/output/LineSeparator;

.field public static final enum UNIX:Lorg/jdom2/output/LineSeparator;

.field private static final synthetic a:[Lorg/jdom2/output/LineSeparator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "CRNL"

    const-string/jumbo v2, "\r\n"

    invoke-direct {v0, v1, v5, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->CRNL:Lorg/jdom2/output/LineSeparator;

    .line 124
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "NL"

    const-string/jumbo v2, "\n"

    invoke-direct {v0, v1, v6, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->NL:Lorg/jdom2/output/LineSeparator;

    .line 128
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "CR"

    const-string/jumbo v2, "\r"

    invoke-direct {v0, v1, v7, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->CR:Lorg/jdom2/output/LineSeparator;

    .line 131
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "DOS"

    const-string/jumbo v2, "\r\n"

    invoke-direct {v0, v1, v8, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->DOS:Lorg/jdom2/output/LineSeparator;

    .line 134
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "UNIX"

    const-string/jumbo v2, "\n"

    invoke-direct {v0, v1, v9, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->UNIX:Lorg/jdom2/output/LineSeparator;

    .line 143
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "SYSTEM"

    const/4 v2, 0x5

    const-string/jumbo v3, "line.separator"

    const-string/jumbo v4, "\r\n"

    invoke-static {v3, v4}, Lorg/jdom2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->SYSTEM:Lorg/jdom2/output/LineSeparator;

    .line 146
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->NONE:Lorg/jdom2/output/LineSeparator;

    .line 157
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string/jumbo v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-static {}, Lorg/jdom2/output/LineSeparator;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    .line 114
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jdom2/output/LineSeparator;

    sget-object v1, Lorg/jdom2/output/LineSeparator;->CRNL:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jdom2/output/LineSeparator;->NL:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jdom2/output/LineSeparator;->CR:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jdom2/output/LineSeparator;->DOS:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jdom2/output/LineSeparator;->UNIX:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jdom2/output/LineSeparator;->SYSTEM:Lorg/jdom2/output/LineSeparator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jdom2/output/LineSeparator;->NONE:Lorg/jdom2/output/LineSeparator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jdom2/output/LineSeparator;->a:[Lorg/jdom2/output/LineSeparator;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput-object p3, p0, Lorg/jdom2/output/LineSeparator;->value:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "org.jdom2.output.LineSeparator"

    const-string/jumbo v1, "DEFAULT"

    invoke-static {v0, v1}, Lorg/jdom2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string/jumbo v0, "\r\n"

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    const-string/jumbo v1, "SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v1, "CRNL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    const-string/jumbo v0, "\r\n"

    goto :goto_0

    .line 176
    :cond_3
    const-string/jumbo v1, "NL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v0, "\n"

    goto :goto_0

    .line 178
    :cond_4
    const-string/jumbo v1, "CR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    const-string/jumbo v0, "\r"

    goto :goto_0

    .line 180
    :cond_5
    const-string/jumbo v1, "DOS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    const-string/jumbo v0, "\r\n"

    goto :goto_0

    .line 182
    :cond_6
    const-string/jumbo v1, "UNIX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    const-string/jumbo v0, "\n"

    goto :goto_0

    .line 184
    :cond_7
    const-string/jumbo v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/output/LineSeparator;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lorg/jdom2/output/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jdom2/output/LineSeparator;

    return-object v0
.end method

.method public static values()[Lorg/jdom2/output/LineSeparator;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/jdom2/output/LineSeparator;->a:[Lorg/jdom2/output/LineSeparator;

    invoke-virtual {v0}, [Lorg/jdom2/output/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/output/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/jdom2/output/LineSeparator;->value:Ljava/lang/String;

    return-object v0
.end method
