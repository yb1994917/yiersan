.class public Lcom/umeng/analytics/pro/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/cg;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bp$c;,
        Lcom/umeng/analytics/pro/bp$d;,
        Lcom/umeng/analytics/pro/bp$a;,
        Lcom/umeng/analytics/pro/bp$b;,
        Lcom/umeng/analytics/pro/bp$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/cg",
        "<",
        "Lcom/umeng/analytics/pro/bp;",
        "Lcom/umeng/analytics/pro/bp$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bp$e;",
            "Lcom/umeng/analytics/pro/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/umeng/analytics/pro/di;

.field private static final f:Lcom/umeng/analytics/pro/da;

.field private static final g:Lcom/umeng/analytics/pro/da;

.field private static final h:Lcom/umeng/analytics/pro/da;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dj;",
            ">;",
            "Lcom/umeng/analytics/pro/dk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/umeng/analytics/pro/bn;

.field private l:B

.field private m:[Lcom/umeng/analytics/pro/bp$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 26
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string/jumbo v1, "Response"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bp;->e:Lcom/umeng/analytics/pro/di;

    .line 29
    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string/jumbo v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bp;->f:Lcom/umeng/analytics/pro/da;

    .line 31
    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/da;

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string/jumbo v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bp;->h:Lcom/umeng/analytics/pro/da;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bp;->i:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/bp;->i:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dm;

    new-instance v2, Lcom/umeng/analytics/pro/bp$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bp$b;-><init>(Lcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/bp;->i:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/bp$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bp$d;-><init>(Lcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bp$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/umeng/analytics/pro/bp$e;->a:Lcom/umeng/analytics/pro/bp$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string/jumbo v3, "resp_code"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/umeng/analytics/pro/bp$e;->b:Lcom/umeng/analytics/pro/bp$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string/jumbo v3, "msg"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/umeng/analytics/pro/bp$e;->c:Lcom/umeng/analytics/pro/bp$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string/jumbo v3, "imprint"

    new-instance v4, Lcom/umeng/analytics/pro/cx;

    const-class v5, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v4, v9, v5}, Lcom/umeng/analytics/pro/cx;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bp;->d:Ljava/util/Map;

    .line 139
    const-class v0, Lcom/umeng/analytics/pro/bp;

    sget-object v1, Lcom/umeng/analytics/pro/bp;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bp;->l:B

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bp$e;

    sget-object v1, Lcom/umeng/analytics/pro/bp$e;->b:Lcom/umeng/analytics/pro/bp$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bp$e;->c:Lcom/umeng/analytics/pro/bp$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->m:[Lcom/umeng/analytics/pro/bp$e;

    .line 143
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 147
    iput p1, p0, Lcom/umeng/analytics/pro/bp;->a:I

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-byte v2, p0, Lcom/umeng/analytics/pro/bp;->l:B

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bp$e;

    sget-object v1, Lcom/umeng/analytics/pro/bp$e;->b:Lcom/umeng/analytics/pro/bp$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bp$e;->c:Lcom/umeng/analytics/pro/bp$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->m:[Lcom/umeng/analytics/pro/bp$e;

    .line 155
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bp;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    .line 156
    iget v0, p1, Lcom/umeng/analytics/pro/bp;->a:I

    iput v0, p0, Lcom/umeng/analytics/pro/bp;->a:I

    .line 157
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    iget-object v1, p1, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bn;-><init>(Lcom/umeng/analytics/pro/bn;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 163
    :cond_1
    return-void
.end method

.method static synthetic m()Lcom/umeng/analytics/pro/di;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bp;->e:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/da;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bp;->f:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/da;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bp;->g:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/da;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bp;->h:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bp;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bp;-><init>(Lcom/umeng/analytics/pro/bp;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bp;
    .locals 1

    .prologue
    .line 182
    iput p1, p0, Lcom/umeng/analytics/pro/bp;->a:I

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    .line 184
    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bp;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 236
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bp;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/umeng/analytics/pro/bp;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dk;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dk;->b()Lcom/umeng/analytics/pro/dj;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dj;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cg;)V

    .line 264
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 200
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/ce;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    .line 201
    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bp;->c(I)Lcom/umeng/analytics/pro/bp$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    .line 172
    iput v0, p0, Lcom/umeng/analytics/pro/bp;->a:I

    .line 173
    iput-object v1, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 175
    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/umeng/analytics/pro/bp;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dk;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dk;->b()Lcom/umeng/analytics/pro/dj;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cg;)V

    .line 269
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 228
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/umeng/analytics/pro/bp;->a:I

    return v0
.end method

.method public c(I)Lcom/umeng/analytics/pro/bp$e;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lcom/umeng/analytics/pro/bp$e;->a(I)Lcom/umeng/analytics/pro/bp$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 255
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    .line 189
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 196
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bp;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/umeng/analytics/pro/bn;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    .line 241
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bn;->m()V

    .line 313
    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/cg;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->a()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, p0, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 284
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    if-nez v1, :cond_3

    .line 295
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
