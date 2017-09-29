.class public Lorg/htmlcleaner/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/r;


# static fields
.field public static final a:Lorg/htmlcleaner/m;


# instance fields
.field public b:Lorg/htmlcleaner/s;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/htmlcleaner/m;

    invoke-direct {v0}, Lorg/htmlcleaner/m;-><init>()V

    sput-object v0, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->a(Lorg/htmlcleaner/x;)V

    .line 73
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->b(Lorg/htmlcleaner/x;)V

    .line 74
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->c(Lorg/htmlcleaner/x;)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->d(Lorg/htmlcleaner/x;)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->e(Lorg/htmlcleaner/x;)V

    .line 77
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->f(Lorg/htmlcleaner/x;)V

    .line 78
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->h(Lorg/htmlcleaner/x;)V

    .line 79
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->g(Lorg/htmlcleaner/x;)V

    .line 80
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->i(Lorg/htmlcleaner/x;)V

    .line 81
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/m;->j(Lorg/htmlcleaner/x;)V

    .line 82
    new-instance v1, Lorg/htmlcleaner/s;

    iget-object v2, p0, Lorg/htmlcleaner/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v1, v0, v2}, Lorg/htmlcleaner/s;-><init>(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/s;

    .line 83
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/htmlcleaner/x;)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lorg/htmlcleaner/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    return-void
.end method

.method public a(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "math"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 94
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "math,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "math"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 98
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "section"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 100
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "section"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 104
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "nav"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 106
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "nav"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 110
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "article"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 112
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "article"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 117
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "aside"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 119
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "aside"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 125
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h1"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 127
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "h1"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 131
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h2"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 133
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "h2"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 137
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h3"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 139
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "h3"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 143
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h4"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 145
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "h4"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 149
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h5"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 151
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "h5"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 155
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h6"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 157
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "h6"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 161
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "hgroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 163
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "h1,h2,h3,h4,h5,h6"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "hgroup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 169
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "header"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 171
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "menu,header,footer"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "header"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 176
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "footer"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 178
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "menu,header,footer"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "footer"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 183
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "main"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 185
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "main"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 189
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "address"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 191
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "address"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 195
    return-void
.end method

.method public b(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "details"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 204
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "details"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 208
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "summary"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 210
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "summary"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "summary"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 216
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "command"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 218
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "command"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "command"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 223
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "menu"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 225
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "menuitem,li"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v1, "menu"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 230
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "menuitem"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 232
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v1, "menuitem"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 237
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dialog"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 239
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "dialog"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 242
    return-void
.end method

.method public c(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 250
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "div"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 252
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v1, "div"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 256
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "figure"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 258
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "figure"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 262
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "figcaption"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 264
    const-string/jumbo v1, "figure"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "figcaption"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 267
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "p"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 269
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "p,address,summary,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml,time"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "p"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 273
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "pre"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 275
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "pre"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 279
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ul"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 281
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "dl,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "li,ul,ol,div"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "ul"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 290
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ol"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 292
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v1, "dl,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "li,ul,ol,div"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v1, "ol"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 301
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "li"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 303
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "li,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "ol,menu,ul"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v1, "li"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 308
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dl"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 310
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v1, "dt,dd"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v1, "dl"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 315
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dt"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 317
    const-string/jumbo v1, "dt,dd"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "dl"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v1, "dt"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 321
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dd"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 323
    const-string/jumbo v1, "dt,dd"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "dl"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "dd"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 327
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "hr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 329
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "hr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 333
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "blockquote"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 335
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, "blockquote"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 338
    return-void
.end method

.method public d(Lorg/htmlcleaner/x;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 345
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "em"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 347
    const-string/jumbo v1, "em"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 349
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "strong"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 351
    const-string/jumbo v1, "strong"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 353
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "small"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 355
    const-string/jumbo v1, "b,u,i,sub,sup,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v1, "small"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 358
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "s"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 360
    const-string/jumbo v1, "b,u,i,sub,sup,small,blink"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "s"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 363
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "a"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 365
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "a"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 368
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "wbr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 370
    const-string/jumbo v1, "wbr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 372
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mark"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 374
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "mark"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 377
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "bdi"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 379
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "bdi"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 382
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "time"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 384
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v1, "time"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 387
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "data"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 389
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 390
    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 392
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "cite"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 394
    const-string/jumbo v1, "cite"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 396
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "q"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 398
    const-string/jumbo v1, "q"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 400
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "code"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 402
    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 404
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "span"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 406
    const-string/jumbo v1, "span"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 408
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "bdo"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 410
    const-string/jumbo v1, "bdo"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 412
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dfn"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 414
    const-string/jumbo v1, "dfn"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 416
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "kbd"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 418
    const-string/jumbo v1, "kbd"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 420
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "abbr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 422
    const-string/jumbo v1, "abbr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 424
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "var"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 426
    const-string/jumbo v1, "var"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 428
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "samp"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 430
    const-string/jumbo v1, "samp"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 432
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "br"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 434
    const-string/jumbo v1, "br"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 436
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "sub"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 438
    const-string/jumbo v1, "b,u,i,sup,small,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 439
    const-string/jumbo v1, "sub"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 441
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "sup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 443
    const-string/jumbo v1, "b,u,i,sub,small,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 444
    const-string/jumbo v1, "sup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 446
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "b"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 448
    const-string/jumbo v1, "u,i,sub,sup,small,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v1, "b"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 451
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "i"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 453
    const-string/jumbo v1, "b,u,sub,sup,small,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 454
    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 456
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "u"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v9, 0x1

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 458
    const-string/jumbo v0, "b,i,sub,sup,small,blink,s"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 463
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ruby"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 465
    const-string/jumbo v1, "rt,rp,rb,rtc"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v1, "ruby"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 468
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "rtc"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 470
    const-string/jumbo v1, "ruby"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 471
    const-string/jumbo v1, "rt,a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 472
    const-string/jumbo v1, "rtc"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 474
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "rb"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 476
    const-string/jumbo v1, "ruby"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 477
    const-string/jumbo v1, "rb"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 479
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "rt"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 481
    const-string/jumbo v1, "ruby"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 482
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v1, "rt"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 485
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "rp"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 487
    const-string/jumbo v1, "ruby"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 488
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "rp"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 490
    return-void
.end method

.method public e(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 497
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "img"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 499
    const-string/jumbo v1, "img"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 501
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "iframe"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 503
    const-string/jumbo v1, "iframe"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 505
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "embed"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 507
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 508
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 509
    const-string/jumbo v1, "embed"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 511
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "object"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 513
    const-string/jumbo v1, "object"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 515
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "param"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 517
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 518
    const-string/jumbo v1, "p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "object"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 520
    const-string/jumbo v1, "param"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 522
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "audio"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 524
    const-string/jumbo v1, "audio,video,object,source"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 525
    const-string/jumbo v1, "audio"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 527
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "picture"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 529
    const-string/jumbo v1, "audio,video,object,source"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 530
    const-string/jumbo v1, "picture"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 532
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "video"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 534
    const-string/jumbo v1, "audio,video,object,source"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 535
    const-string/jumbo v1, "video"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 537
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "source"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 539
    const-string/jumbo v1, "audio,video,object"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 540
    const-string/jumbo v1, "source"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 542
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "track"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 544
    const-string/jumbo v1, "audio,video,object,source"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 545
    const-string/jumbo v1, "track"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 547
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "canvas"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 549
    const-string/jumbo v1, "canvas"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 551
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "area"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 553
    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 554
    const-string/jumbo v1, "area"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 555
    const-string/jumbo v1, "area"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 557
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "map"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 559
    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 560
    const-string/jumbo v1, "area"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 561
    const-string/jumbo v1, "map"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 562
    return-void
.end method

.method public f(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 568
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ins"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 570
    const-string/jumbo v1, "ins"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 572
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "del"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 574
    const-string/jumbo v1, "del"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 575
    return-void
.end method

.method public g(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 582
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "table"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 584
    const-string/jumbo v1, "tr,tbody,thead,tfoot,col,colgroup,caption"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 585
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 586
    const-string/jumbo v1, "tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 587
    const-string/jumbo v1, "table"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 589
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 591
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 592
    const-string/jumbo v1, "tbody"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 593
    const-string/jumbo v1, "td,th"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 594
    const-string/jumbo v1, "thead,tfoot"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->e(Ljava/lang/String;)V

    .line 595
    const-string/jumbo v1, "tr,td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 596
    const-string/jumbo v1, "tr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 599
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "td"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 601
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 602
    const-string/jumbo v1, "tr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 603
    const-string/jumbo v1, "td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, "td"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 606
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "th"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 608
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 609
    const-string/jumbo v1, "tr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 610
    const-string/jumbo v1, "td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 611
    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 613
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tbody"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 615
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 616
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 617
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 618
    const-string/jumbo v1, "tbody"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 620
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "thead"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 622
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 623
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 624
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 625
    const-string/jumbo v1, "thead"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 627
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tfoot"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 629
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 630
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 631
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v1, "tfoot"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 634
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "col"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 636
    const-string/jumbo v1, "colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 637
    const-string/jumbo v1, "col"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 639
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "colgroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 641
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 642
    const-string/jumbo v1, "col"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 643
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 644
    const-string/jumbo v1, "colgroup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 646
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "caption"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 648
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 649
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 650
    const-string/jumbo v1, "caption"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 652
    return-void
.end method

.method public getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;
    .locals 1

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 814
    const/4 v0, 0x0

    .line 816
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/x;

    goto :goto_0
.end method

.method public h(Lorg/htmlcleaner/x;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 660
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "meter"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 662
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 663
    const-string/jumbo v1, "meter"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 664
    const-string/jumbo v1, "meter"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 666
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "form"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 668
    const-string/jumbo v1, "form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 670
    const-string/jumbo v1, "option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v1, "form"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 673
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "input"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 675
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v1, "input"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 678
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "textarea"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 680
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 681
    const-string/jumbo v1, "textarea"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 683
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "select"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 685
    const-string/jumbo v1, "option,optgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 686
    const-string/jumbo v1, "option,optgroup,select"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 687
    const-string/jumbo v1, "select"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 689
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "option"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 691
    const-string/jumbo v1, "select,datalist"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 692
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 693
    const-string/jumbo v1, "option"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 695
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "optgroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 697
    const-string/jumbo v1, "select"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 698
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 699
    const-string/jumbo v1, "optgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 700
    const-string/jumbo v1, "optgroup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 702
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "button"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 704
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 705
    const-string/jumbo v1, "button"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 707
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "label"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 709
    const-string/jumbo v1, "label"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 711
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "legend"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 713
    const-string/jumbo v1, "fieldset"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 714
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 715
    const-string/jumbo v1, "legend"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 717
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "fieldset"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 719
    const-string/jumbo v1, "bdo,strong,em,q,b,i,sub,sup,small,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 720
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 721
    const-string/jumbo v1, "fieldset"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 723
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "progress"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 725
    const-string/jumbo v1, "a,abbr,area,audio,b,bdi,bdo,br,button,canvas,cite,code,command,datalist,del,dfn,em,i,input,ins,kbd,keygen,label,link,map,mark,meta,meter,noscript,output,progress,p,ruby,samp,s,script,select,small,span,strong,sub,sup,template,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 726
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 727
    const-string/jumbo v1, "progress"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 729
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "datalist"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 731
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 732
    const-string/jumbo v1, "datalist"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 733
    const-string/jumbo v1, "datalist"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 735
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "keygen"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 737
    const-string/jumbo v1, "keygen"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 739
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "output"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 741
    const-string/jumbo v1, "output,p,summary,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 742
    const-string/jumbo v1, "output"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 743
    return-void
.end method

.method public i(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 752
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "meta"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 754
    const-string/jumbo v1, "meta"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 757
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "link"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 759
    const-string/jumbo v1, "link"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 761
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "title"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    const/4 v5, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 763
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 767
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "style"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 769
    const-string/jumbo v1, "style"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 771
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "base"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 773
    const-string/jumbo v1, "base"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 774
    return-void
.end method

.method public j(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 780
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "script"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 783
    const-string/jumbo v1, "script"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 785
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "noscript"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 788
    const-string/jumbo v1, "noscript"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/m;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 789
    return-void
.end method
