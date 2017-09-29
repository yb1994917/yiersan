.class public final Lcom/osbcp/cssparser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osbcp/cssparser/a$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/osbcp/cssparser/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/osbcp/cssparser/State;

.field private g:Ljava/lang/Character;

.field private h:Lcom/osbcp/cssparser/State;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->e:Ljava/util/List;

    .line 91
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_SELECTOR:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 92
    iput-object v1, p0, Lcom/osbcp/cssparser/a;->g:Ljava/lang/Character;

    .line 93
    iput-object v1, p0, Lcom/osbcp/cssparser/a;->h:Lcom/osbcp/cssparser/State;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->a:Ljava/util/List;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/osbcp/cssparser/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v2, Lcom/osbcp/cssparser/a;

    invoke-direct {v2}, Lcom/osbcp/cssparser/a;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 57
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/osbcp/cssparser/a;->a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/osbcp/cssparser/a;->a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method private a(Ljava/lang/Character;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/osbcp/cssparser/IncorrectFormatException;
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/osbcp/cssparser/b;->g:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/osbcp/cssparser/b;->e:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Lcom/osbcp/cssparser/c;

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/osbcp/cssparser/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_PROPERTY_NAME:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 191
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/osbcp/cssparser/b;->h:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/osbcp/cssparser/b;->h:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_VALUE_ROUND_BRACKET:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/osbcp/cssparser/b;->f:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException;

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHILE_READING_VALUE:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' for property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' in the selector \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' had a \':\' character."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/IncorrectFormatException;-><init>(Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/osbcp/cssparser/d;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/osbcp/cssparser/IncorrectFormatException;
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/osbcp/cssparser/b;->f:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_VALUE:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 278
    :goto_0
    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/osbcp/cssparser/b;->g:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException;

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' for property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' in the selector \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' should end with an \';\', not with \'}\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/IncorrectFormatException;-><init>(Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    sget-object v0, Lcom/osbcp/cssparser/b;->e:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    new-instance v1, Lcom/osbcp/cssparser/d;

    invoke-direct {v1}, Lcom/osbcp/cssparser/d;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    new-instance v3, Lcom/osbcp/cssparser/e;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/osbcp/cssparser/e;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v3}, Lcom/osbcp/cssparser/d;->a(Lcom/osbcp/cssparser/e;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    new-instance v0, Lcom/osbcp/cssparser/e;

    iget-object v2, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/osbcp/cssparser/e;-><init>(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v0}, Lcom/osbcp/cssparser/d;->a(Lcom/osbcp/cssparser/e;)V

    .line 259
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/c;

    .line 260
    invoke-virtual {v1, v0}, Lcom/osbcp/cssparser/d;->a(Lcom/osbcp/cssparser/c;)V

    goto :goto_2

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    invoke-virtual {v1}, Lcom/osbcp/cssparser/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_4
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_SELECTOR:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    goto/16 :goto_0

    .line 273
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/osbcp/cssparser/d;",
            ">;",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/osbcp/cssparser/b;->b:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/osbcp/cssparser/b;->a:Ljava/lang/Character;

    invoke-virtual {v0, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    sget-object v1, Lcom/osbcp/cssparser/State;->INSIDE_COMMENT:Lcom/osbcp/cssparser/State;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->h:Lcom/osbcp/cssparser/State;

    .line 116
    :cond_0
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_COMMENT:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 119
    :cond_1
    sget-object v0, Lcom/osbcp/cssparser/a$1;->a:[I

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    invoke-virtual {v1}, Lcom/osbcp/cssparser/State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/osbcp/cssparser/a;->g:Ljava/lang/Character;

    .line 152
    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/osbcp/cssparser/a;->d(Ljava/lang/Character;)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/osbcp/cssparser/a;->c(Ljava/lang/Character;)V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/osbcp/cssparser/a;->a(Ljava/util/List;Ljava/lang/Character;)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/osbcp/cssparser/a;->a(Ljava/lang/Character;)V

    .line 136
    sget-object v0, Lcom/osbcp/cssparser/b;->e:Ljava/lang/Character;

    if-ne p2, v0, :cond_2

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/osbcp/cssparser/a;->a(Ljava/util/List;Ljava/lang/Character;)V

    goto :goto_0

    .line 143
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/osbcp/cssparser/a;->b(Ljava/lang/Character;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/osbcp/cssparser/IncorrectFormatException;
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/osbcp/cssparser/b;->i:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/osbcp/cssparser/b;->i:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_VALUE:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/osbcp/cssparser/b;->a:Ljava/lang/Character;

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/osbcp/cssparser/b;->b:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->h:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 295
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/osbcp/cssparser/IncorrectFormatException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/osbcp/cssparser/b;->d:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/osbcp/cssparser/State;->INSIDE_PROPERTY_NAME:Lcom/osbcp/cssparser/State;

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->f:Lcom/osbcp/cssparser/State;

    .line 327
    :goto_0
    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/osbcp/cssparser/b;->c:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/osbcp/cssparser/IncorrectFormatException;

    sget-object v1, Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;->FOUND_COLON_WHEN_READING_SELECTOR_NAME:Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;

    const-string/jumbo v2, "Found an \',\' in a selector name without any actual name before it."

    invoke-direct {v0, v1, v2}, Lcom/osbcp/cssparser/IncorrectFormatException;-><init>(Lcom/osbcp/cssparser/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/osbcp/cssparser/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osbcp/cssparser/a;->b:Ljava/lang/String;

    goto :goto_0
.end method
