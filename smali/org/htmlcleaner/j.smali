.class public Lorg/htmlcleaner/j;
.super Lorg/htmlcleaner/c;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 71
    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 98
    iput-object p1, p0, Lorg/htmlcleaner/j;->a:Ljava/lang/String;

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    .line 100
    invoke-direct {p0, p3}, Lorg/htmlcleaner/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->c:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p4}, Lorg/htmlcleaner/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lorg/htmlcleaner/j;->f()V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Lorg/htmlcleaner/c;-><init>()V

    .line 71
    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 110
    iput-object p1, p0, Lorg/htmlcleaner/j;->a:Ljava/lang/String;

    .line 111
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    .line 112
    invoke-direct {p0, p3}, Lorg/htmlcleaner/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->c:Ljava/lang/String;

    .line 113
    invoke-direct {p0, p5}, Lorg/htmlcleaner/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lorg/htmlcleaner/j;->f()V

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 120
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 121
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 122
    const/16 v1, 0x27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 123
    const/16 v1, 0x22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_0
    return-object p1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    const-string/jumbo v0, "public"

    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "system"

    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "html"

    iget-object v1, p0, Lorg/htmlcleaner/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 159
    :cond_0
    const-string/jumbo v0, "public"

    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    const-string/jumbo v0, "-//W3C//DTD HTML 4.0//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 166
    const-string/jumbo v0, "http://www.w3.org/TR/REC-html40/strict.dtd"

    iget-object v1, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 167
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 176
    :cond_2
    :goto_0
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 178
    const-string/jumbo v0, "http://www.w3.org/TR/html4/strict.dtd"

    iget-object v1, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 179
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 188
    :cond_4
    :goto_1
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01 Transitional//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 190
    const-string/jumbo v0, "http://www.w3.org/TR/html4/loose.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 200
    :cond_5
    :goto_2
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01 Frameset//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 203
    const-string/jumbo v0, "http://www.w3.org/TR/html4/frameset.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 214
    :cond_6
    :goto_3
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Strict//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 216
    const-string/jumbo v0, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 227
    :cond_7
    :goto_4
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Transitional//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 230
    const-string/jumbo v0, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 240
    :cond_8
    :goto_5
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Frameset//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 243
    const-string/jumbo v0, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 253
    :cond_9
    :goto_6
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.1//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 255
    const-string/jumbo v0, "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 265
    :cond_a
    :goto_7
    const-string/jumbo v0, "-//W3C//DTD XHTML Basic 1.1//EN"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 266
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 268
    const-string/jumbo v0, "http://www.w3.org/TR/xhtml11/DTD/xhtml-basic11.dtd"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 276
    :cond_b
    :goto_8
    const-string/jumbo v0, "system"

    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    const-string/jumbo v0, "about:legacy-compat"

    invoke-virtual {p0}, Lorg/htmlcleaner/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 282
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 287
    :cond_c
    iget-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    .line 291
    :cond_d
    return-void

    .line 169
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 181
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 193
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 206
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 219
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 233
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 246
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 258
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 271
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/j;->f:Ljava/lang/Boolean;

    goto :goto_8
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    const-string/jumbo v0, "<!DOCTYPE "

    .line 300
    iget-object v1, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lorg/htmlcleaner/j;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string/jumbo v1, ""

    iget-object v2, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    return-object v0

    .line 304
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlcleaner/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/htmlcleaner/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lorg/htmlcleaner/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lorg/htmlcleaner/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
