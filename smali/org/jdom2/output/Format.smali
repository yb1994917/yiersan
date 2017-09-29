.class public Lorg/jdom2/output/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/output/Format$TextMode;,
        Lorg/jdom2/output/Format$a;,
        Lorg/jdom2/output/Format$b;,
        Lorg/jdom2/output/Format$c;,
        Lorg/jdom2/output/Format$d;
    }
.end annotation


# static fields
.field private static final k:Lorg/jdom2/output/a;

.field private static final l:Lorg/jdom2/output/a;

.field private static final m:Lorg/jdom2/output/a;

.field private static final n:Lorg/jdom2/output/a;

.field private static final o:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lorg/jdom2/output/Format$TextMode;

.field j:Lorg/jdom2/output/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    new-instance v0, Lorg/jdom2/output/Format$d;

    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$d;-><init>(Lorg/jdom2/output/b;)V

    sput-object v0, Lorg/jdom2/output/Format;->k:Lorg/jdom2/output/a;

    .line 125
    new-instance v0, Lorg/jdom2/output/Format$c;

    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$c;-><init>(Lorg/jdom2/output/b;)V

    sput-object v0, Lorg/jdom2/output/Format;->l:Lorg/jdom2/output/a;

    .line 141
    new-instance v0, Lorg/jdom2/output/Format$b;

    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$b;-><init>(Lorg/jdom2/output/b;)V

    sput-object v0, Lorg/jdom2/output/Format;->m:Lorg/jdom2/output/a;

    .line 147
    new-instance v0, Lorg/jdom2/output/b;

    invoke-direct {v0}, Lorg/jdom2/output/b;-><init>()V

    sput-object v0, Lorg/jdom2/output/Format;->n:Lorg/jdom2/output/a;

    .line 569
    sget-object v0, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    invoke-virtual {v0}, Lorg/jdom2/output/LineSeparator;->value()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jdom2/output/Format;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/output/Format;->a:Ljava/lang/String;

    .line 579
    sget-object v0, Lorg/jdom2/output/Format;->o:Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/output/Format;->b:Ljava/lang/String;

    .line 582
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    .line 586
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->d:Z

    .line 590
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->e:Z

    .line 594
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->f:Z

    .line 598
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->g:Z

    .line 602
    iput-boolean v1, p0, Lorg/jdom2/output/Format;->h:Z

    .line 605
    sget-object v0, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    iput-object v0, p0, Lorg/jdom2/output/Format;->i:Lorg/jdom2/output/Format$TextMode;

    .line 608
    sget-object v0, Lorg/jdom2/output/Format;->n:Lorg/jdom2/output/a;

    iput-object v0, p0, Lorg/jdom2/output/Format;->j:Lorg/jdom2/output/a;

    .line 614
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Lorg/jdom2/output/Format;->c(Ljava/lang/String;)Lorg/jdom2/output/Format;

    .line 615
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    .line 237
    :goto_0
    if-gt v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/jdom2/g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :goto_1
    if-le v4, v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/jdom2/g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    .line 246
    :cond_0
    if-le v0, v4, :cond_1

    .line 247
    const-string/jumbo v0, ""

    .line 265
    :goto_2
    return-object v0

    .line 251
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    sub-int v3, v4, v0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v0

    move v0, v2

    .line 252
    :goto_3
    if-gt v3, v4, :cond_4

    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 254
    invoke-static {v6}, Lorg/jdom2/g;->f(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 255
    if-eqz v0, :cond_2

    .line 256
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 263
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 261
    goto :goto_4

    .line 265
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_1
.end method

.method public static a()Lorg/jdom2/output/Format;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lorg/jdom2/output/Format;

    invoke-direct {v0}, Lorg/jdom2/output/Format;-><init>()V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 315
    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/jdom2/g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_1
    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/jdom2/g;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_1
    if-le v0, v1, :cond_2

    .line 323
    const-string/jumbo v0, ""

    .line 325
    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static final d(Ljava/lang/String;)Lorg/jdom2/output/a;
    .locals 2

    .prologue
    .line 540
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "UTF-16"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    sget-object v0, Lorg/jdom2/output/Format;->k:Lorg/jdom2/output/a;

    .line 561
    :goto_0
    return-object v0

    .line 545
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ISO-8859-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Latin1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    :cond_2
    sget-object v0, Lorg/jdom2/output/Format;->l:Lorg/jdom2/output/a;

    goto :goto_0

    .line 550
    :cond_3
    const-string/jumbo v0, "US-ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    :cond_4
    sget-object v0, Lorg/jdom2/output/Format;->m:Lorg/jdom2/output/a;

    goto :goto_0

    .line 556
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 557
    new-instance v0, Lorg/jdom2/output/Format$a;

    invoke-direct {v0, v1}, Lorg/jdom2/output/Format$a;-><init>(Ljava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 561
    sget-object v0, Lorg/jdom2/output/Format;->n:Lorg/jdom2/output/a;

    goto :goto_0
.end method


# virtual methods
.method public b()Lorg/jdom2/output/a;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lorg/jdom2/output/Format;->j:Lorg/jdom2/output/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lorg/jdom2/output/Format;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jdom2/output/Format;
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    .line 897
    invoke-static {p1}, Lorg/jdom2/output/Format;->d(Ljava/lang/String;)Lorg/jdom2/output/a;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/Format;->j:Lorg/jdom2/output/a;

    .line 898
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/jdom2/output/Format;->l()Lorg/jdom2/output/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lorg/jdom2/output/Format;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lorg/jdom2/output/Format;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lorg/jdom2/output/Format;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lorg/jdom2/output/Format;->h:Z

    return v0
.end method

.method public h()Lorg/jdom2/output/Format$TextMode;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lorg/jdom2/output/Format;->i:Lorg/jdom2/output/Format$TextMode;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lorg/jdom2/output/Format;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Lorg/jdom2/output/Format;->f:Z

    return v0
.end method

.method public l()Lorg/jdom2/output/Format;
    .locals 2

    .prologue
    .line 933
    const/4 v1, 0x0

    .line 936
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/output/Format;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    return-object v0

    .line 938
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
