.class public Lcom/umeng/analytics/pro/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7fffffff

    sput v0, Lcom/umeng/analytics/pro/de;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 60
    sget v0, Lcom/umeng/analytics/pro/de;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 61
    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    if-gtz p2, :cond_0

    .line 74
    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string/jumbo v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->p()Z

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->q()B

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->r()S

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->s()I

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->t()J

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->u()D

    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->w()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->f()Lcom/umeng/analytics/pro/di;

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->h()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    .line 109
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->g()V

    goto :goto_0

    .line 112
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 113
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->i()V

    goto :goto_1

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/dc;

    move-result-object v1

    .line 120
    :goto_2
    iget v2, v1, Lcom/umeng/analytics/pro/dc;->c:I

    if-ge v0, v2, :cond_2

    .line 121
    iget-byte v2, v1, Lcom/umeng/analytics/pro/dc;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 122
    iget-byte v2, v1, Lcom/umeng/analytics/pro/dc;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->k()V

    goto :goto_0

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/df;

    move-result-object v1

    .line 129
    :goto_3
    iget v2, v1, Lcom/umeng/analytics/pro/df;->b:I

    if-ge v0, v2, :cond_3

    .line 130
    iget-byte v2, v1, Lcom/umeng/analytics/pro/df;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->o()V

    goto :goto_0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v1

    .line 137
    :goto_4
    iget v2, v1, Lcom/umeng/analytics/pro/db;->b:I

    if-ge v0, v2, :cond_4

    .line 138
    iget-byte v2, v1, Lcom/umeng/analytics/pro/db;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/de;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
