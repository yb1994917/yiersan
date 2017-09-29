.class public Lorg/htmlcleaner/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    const-string/jumbo v0, "\\p{Print}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ac;->e:Ljava/util/regex/Pattern;

    .line 401
    const-string/jumbo v0, "^([x|X][\\p{XDigit}]+)(;?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ac;->a:Ljava/util/regex/Pattern;

    .line 402
    const-string/jumbo v0, "^0*([x|X][\\p{XDigit}]+)(;?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ac;->b:Ljava/util/regex/Pattern;

    .line 403
    const-string/jumbo v0, "^([\\p{Digit}]+)(;?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ac;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 420
    add-int/lit8 v1, p1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 422
    if-eqz p2, :cond_2

    .line 423
    sget-object v0, Lorg/htmlcleaner/ac;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 428
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/htmlcleaner/ac;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr p1, v1

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_1
    return p1

    .line 425
    :cond_2
    sget-object v0, Lorg/htmlcleaner/ac;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-static {p0, p5, v6, v2}, Lorg/htmlcleaner/ac;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v3

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 290
    if-eqz v4, :cond_0

    .line 291
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 298
    :goto_0
    sget-object v5, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    invoke-virtual {v5, v1}, Lorg/htmlcleaner/u;->a(I)Lorg/htmlcleaner/w;

    move-result-object v1

    .line 299
    array-length v5, v0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-char v5, v0, v5

    if-nez v5, :cond_1

    .line 302
    const-string/jumbo v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :goto_1
    return v3

    .line 294
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v0, "&amp;#"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 308
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 312
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 316
    :cond_7
    if-eqz p2, :cond_8

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_8
    sget-object v1, Lorg/htmlcleaner/ac;->e:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 325
    :cond_9
    const-string/jumbo v0, "&#"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 332
    :cond_a
    const-string/jumbo v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lorg/htmlcleaner/ac;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/u;->a(I)Lorg/htmlcleaner/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ac;->d:Ljava/lang/String;

    .line 258
    :cond_0
    sget-object v0, Lorg/htmlcleaner/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 146
    if-eqz p0, :cond_17

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_16

    .line 151
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 154
    const/16 v1, 0x26

    if-ne v0, v1, :cond_10

    .line 155
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 156
    add-int/lit8 v5, v5, 0x2

    move-object v0, p0

    move v1, p4

    move v2, p2

    move v3, p6

    invoke-static/range {v0 .. v5}, Lorg/htmlcleaner/ac;->b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    move-result v0

    .line 150
    :goto_1
    add-int/lit8 v5, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_a

    :cond_2
    sget-object v0, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    const/16 v1, 0xa

    sub-int v2, v6, v5

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/w;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 159
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->b()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    :goto_2
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    :cond_4
    if-eqz p1, :cond_8

    .line 171
    if-eqz p5, :cond_5

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    goto :goto_1

    .line 171
    :cond_5
    if-nez p7, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lorg/htmlcleaner/w;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 174
    :cond_8
    if-eqz p5, :cond_9

    invoke-static {}, Lorg/htmlcleaner/ac;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "&amp;"

    goto :goto_5

    .line 183
    :cond_a
    if-eqz p7, :cond_e

    .line 187
    sget-object v0, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    const/16 v1, 0xa

    sub-int v2, v6, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/w;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 193
    invoke-virtual {v0}, Lorg/htmlcleaner/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Lorg/htmlcleaner/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    goto/16 :goto_1

    .line 199
    :cond_b
    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    .line 203
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/htmlcleaner/ac;->a(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    move-result v0

    goto/16 :goto_1

    .line 211
    :cond_c
    if-eqz p5, :cond_d

    invoke-static {}, Lorg/htmlcleaner/ac;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "&amp;"

    goto :goto_6

    .line 214
    :cond_e
    if-eqz p5, :cond_f

    invoke-static {}, Lorg/htmlcleaner/ac;->a()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "&amp;"

    goto :goto_7

    .line 216
    :cond_10
    sget-object v1, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/u;->a(I)Lorg/htmlcleaner/w;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 220
    if-eqz p7, :cond_13

    .line 222
    const-string/jumbo v2, "apos"

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    .line 231
    :cond_11
    if-eqz p4, :cond_12

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 237
    :cond_13
    if-eqz p5, :cond_14

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, p4}, Lorg/htmlcleaner/w;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 241
    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v5

    goto/16 :goto_1

    .line 245
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_a
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x3a

    if-eq v0, p0, :cond_0

    const/16 v0, 0x2e

    if-eq v0, p0, :cond_0

    const/16 v0, 0x2d

    if-eq v0, p0, :cond_0

    const/16 v0, 0x5f

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    if-nez p0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v1

    .line 479
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    .line 480
    invoke-static/range {v0 .. v7}, Lorg/htmlcleaner/ac;->a(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 482
    const/16 v3, 0xa0

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-static {p0, p5, v6, v2}, Lorg/htmlcleaner/ac;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v3

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 352
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 359
    if-eqz v4, :cond_0

    .line 360
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 367
    :goto_0
    sget-object v5, Lorg/htmlcleaner/u;->a:Lorg/htmlcleaner/u;

    invoke-virtual {v5, v1}, Lorg/htmlcleaner/u;->a(I)Lorg/htmlcleaner/w;

    move-result-object v1

    .line 368
    array-length v5, v0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-char v5, v0, v5

    if-nez v5, :cond_1

    .line 371
    const-string/jumbo v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :goto_1
    return v3

    .line 363
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    if-eqz v1, :cond_6

    .line 374
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_6

    .line 377
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lorg/htmlcleaner/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v0, "&amp;#"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 377
    :cond_3
    if-eqz p3, :cond_5

    if-eqz v4, :cond_4

    .line 378
    :try_start_1
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {v1}, Lorg/htmlcleaner/w;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 380
    :cond_6
    if-eqz p2, :cond_7

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 383
    :cond_7
    sget-object v1, Lorg/htmlcleaner/ac;->e:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 388
    :cond_8
    const-string/jumbo v0, "&#"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 395
    :cond_9
    const-string/jumbo v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
