.class public Lcom/adhoc/fu$b;
.super Lcom/adhoc/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Lcom/adhoc/fu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "decoded"

    sput-object v0, Lcom/adhoc/fu$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/adhoc/ft;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/adhoc/ft;

    invoke-direct {v2}, Lcom/adhoc/ft;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    iput v0, v2, Lcom/adhoc/ft;->a:I

    iget v0, v2, Lcom/adhoc/ft;->a:I

    if-ltz v0, :cond_0

    iget v0, v2, Lcom/adhoc/ft;->a:I

    sget-object v4, Lcom/adhoc/fu;->b:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/adhoc/fu;->b()Lcom/adhoc/ft;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x5

    iget v4, v2, Lcom/adhoc/ft;->a:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x6

    iget v4, v2, Lcom/adhoc/ft;->a:I

    if-ne v0, v4, :cond_d

    :cond_2
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt v3, v7, :cond_4

    :cond_3
    invoke-static {}, Lcom/adhoc/fu;->b()Lcom/adhoc/ft;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/adhoc/ft;->e:I

    :goto_2
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_b

    const/16 v4, 0x2f

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v6, v5, :cond_a

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/adhoc/ft;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    if-gez v6, :cond_c

    add-int/lit8 v0, v0, -0x1

    :goto_5
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/adhoc/ft;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    new-instance v3, Lorg/json/JSONTokener;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/adhoc/ft;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-static {}, Lcom/adhoc/fu;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v3, "decoded %s as %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_6

    goto :goto_3

    :cond_b
    const-string/jumbo v4, "/"

    iput-object v4, v2, Lcom/adhoc/ft;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_7

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/adhoc/fu;->b()Lcom/adhoc/ft;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/adhoc/fu;->b()Lcom/adhoc/ft;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a([B)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "got binary data when not reconstructing a packet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    invoke-virtual {v0, p1}, Lcom/adhoc/fu$a;->a([B)Lcom/adhoc/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    sget-object v1, Lcom/adhoc/fu$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/fu$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/adhoc/fu$b;->c(Ljava/lang/String;)Lcom/adhoc/ft;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, v0, Lcom/adhoc/ft;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    iget v2, v0, Lcom/adhoc/ft;->a:I

    if-ne v1, v2, :cond_2

    :cond_0
    new-instance v1, Lcom/adhoc/fu$a;

    invoke-direct {v1, v0}, Lcom/adhoc/fu$a;-><init>(Lcom/adhoc/ft;)V

    iput-object v1, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    iget-object v1, p0, Lcom/adhoc/fu$b;->b:Lcom/adhoc/fu$a;

    iget-object v1, v1, Lcom/adhoc/fu$a;->a:Lcom/adhoc/ft;

    iget v1, v1, Lcom/adhoc/ft;->e:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/adhoc/fu$b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/fu$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/adhoc/fu$b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/adhoc/fu$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto :goto_0
.end method
