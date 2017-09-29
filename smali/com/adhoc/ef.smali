.class final Lcom/adhoc/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/ed$b;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ef;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    aput-byte v1, v3, v1

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-byte v7, v3, v0

    iget-object v0, p0, Lcom/adhoc/ef;->a:Ljava/util/ArrayList;

    new-array v2, v8, [[B

    aput-object v3, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/adhoc/ed;->b(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/adhoc/eb;->a([[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    aput-byte v6, v3, v1

    move v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-byte v7, v3, v0

    iget-object v0, p0, Lcom/adhoc/ef;->a:Ljava/util/ArrayList;

    new-array v2, v8, [[B

    aput-object v3, v2, v1

    check-cast p1, [B

    check-cast p1, [B

    aput-object p1, v2, v6

    invoke-static {v2}, Lcom/adhoc/eb;->a([[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
