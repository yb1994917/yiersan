.class public Lcom/yiersan/widget/calendar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:[Ljava/lang/String;

.field static c:Ljava/text/SimpleDateFormat;

.field static final d:[J

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4e00"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u4e8c"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u4e09"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u56db"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u4e94"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u4e03"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u5341\u4e8c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/calendar/i;->b:[Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yiersan/widget/calendar/i;->c:Ljava/text/SimpleDateFormat;

    .line 23
    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yiersan/widget/calendar/i;->d:[J

    .line 43
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0101 \u6625\u8282"

    aput-object v1, v0, v3

    const-string/jumbo v1, "0115 \u5143\u5bb5"

    aput-object v1, v0, v4

    const-string/jumbo v1, "0505 \u7aef\u5348"

    aput-object v1, v0, v5

    const-string/jumbo v1, "0707 \u60c5\u4eba"

    aput-object v1, v0, v6

    const-string/jumbo v1, "0715 \u4e2d\u5143"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "0815 \u4e2d\u79cb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "0909 \u91cd\u9633"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "1208 \u814a\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "1224 \u5c0f\u5e74"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "0100 \u9664\u5915"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/calendar/i;->e:[Ljava/lang/String;

    .line 46
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0101 \u5143\u65e6"

    aput-object v1, v0, v3

    const-string/jumbo v1, "0214 \u60c5\u4eba"

    aput-object v1, v0, v4

    const-string/jumbo v1, "0308 \u5987\u5973"

    aput-object v1, v0, v5

    const-string/jumbo v1, "0312 \u690d\u6811"

    aput-object v1, v0, v6

    const-string/jumbo v1, "0315 \u6d88\u8d39\u8005\u6743\u76ca\u65e5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "0401 \u611a\u4eba"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "0501 \u52b3\u52a8"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "0504 \u9752\u5e74"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "0512 \u62a4\u58eb"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "0601 \u513f\u7ae5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "0701 \u5efa\u515a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "0801 \u5efa\u519b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "0808 \u7236\u4eb2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "0909 \u6bdb\u6cfd\u4e1c\u901d\u4e16\u7eaa\u5ff5"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "0910 \u6559\u5e08"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "0928 \u5b54\u5b50\u8bde\u8fb0"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "1001 \u56fd\u5e86"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "1006 \u8001\u4eba"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "1024 \u8054\u5408\u56fd\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "1112 \u5b59\u4e2d\u5c71\u8bde\u8fb0\u7eaa\u5ff5"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "1220 \u6fb3\u95e8\u56de\u5f52\u7eaa\u5ff5"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "1225 \u5723\u8bde"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "1226 \u6bdb\u6cfd\u4e1c\u8bde\u8fb0\u7eaa\u5ff5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/calendar/i;->f:[Ljava/lang/String;

    return-void

    .line 23
    nop

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/calendar/i;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "\u521d"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "\u5341"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "\u5eff"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "\u5345"

    aput-object v2, v1, v0

    .line 107
    rem-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 108
    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    .line 109
    const-string/jumbo v0, ""

    .line 113
    :goto_1
    return-object v0

    .line 107
    :cond_0
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_1
    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    .line 111
    const-string/jumbo v0, "\u521d\u5341"

    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, p0, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yiersan/widget/calendar/i;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/yiersan/widget/calendar/i;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/calendar/i;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "\u4e00"

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yiersan/widget/calendar/i;->i:I

    invoke-static {v0}, Lcom/yiersan/widget/calendar/i;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u521d\u4e00"

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u519c\u5386"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/widget/calendar/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/calendar/i;->i:I

    invoke-static {v0}, Lcom/yiersan/widget/calendar/i;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u521d\u4e00"

    if-ne v0, v1, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yiersan/widget/calendar/i;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/yiersan/widget/calendar/i;->h:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/calendar/i;->i:I

    invoke-static {v0}, Lcom/yiersan/widget/calendar/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
