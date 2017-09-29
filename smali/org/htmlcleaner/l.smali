.class public Lorg/htmlcleaner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/r;


# static fields
.field public static final a:Lorg/htmlcleaner/l;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
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
    new-instance v0, Lorg/htmlcleaner/l;

    invoke-direct {v0}, Lorg/htmlcleaner/l;-><init>()V

    sput-object v0, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->a(Lorg/htmlcleaner/x;)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->b(Lorg/htmlcleaner/x;)V

    .line 63
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->c(Lorg/htmlcleaner/x;)V

    .line 64
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->i(Lorg/htmlcleaner/x;)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->d(Lorg/htmlcleaner/x;)V

    .line 66
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->e(Lorg/htmlcleaner/x;)V

    .line 67
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->f(Lorg/htmlcleaner/x;)V

    .line 68
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->g(Lorg/htmlcleaner/x;)V

    .line 69
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->j(Lorg/htmlcleaner/x;)V

    .line 70
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/l;->h(Lorg/htmlcleaner/x;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/htmlcleaner/x;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorg/htmlcleaner/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method public a(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 75
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "title"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    const/4 v5, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 76
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 78
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h1"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 79
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "h1"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 83
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h2"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 84
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "h2"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 88
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h3"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 89
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "h3"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 93
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h4"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 94
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "h4"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 98
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h5"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 99
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "h5"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 103
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "h6"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 104
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "h6"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 109
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "p"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 110
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "p"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 114
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "br"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 115
    const-string/jumbo v1, "br"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 117
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "hr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 118
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "hr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 122
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "div"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 123
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "div"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 126
    return-void
.end method

.method public b(Lorg/htmlcleaner/x;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 131
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "abbr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 132
    const-string/jumbo v1, "abbr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 134
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "acronym"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 135
    const-string/jumbo v1, "acronym"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 137
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "address"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 138
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "address"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 142
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "b"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 143
    const-string/jumbo v1, "u,i,tt,sub,sup,big,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "b"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 146
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "bdo"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 147
    const-string/jumbo v1, "bdo"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 150
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "blockquote"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 151
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "blockquote"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 155
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "cite"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 156
    const-string/jumbo v1, "cite"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 158
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "q"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 159
    const-string/jumbo v1, "q"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 161
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "code"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 162
    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 164
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ins"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 165
    const-string/jumbo v1, "ins"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 168
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "i"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 169
    const-string/jumbo v1, "b,u,tt,sub,sup,big,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 172
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "u"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 173
    const-string/jumbo v0, "b,i,tt,sub,sup,big,small,strike,blink,s"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 176
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tt"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 177
    const-string/jumbo v1, "b,u,i,sub,sup,big,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "tt"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 180
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "sub"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 181
    const-string/jumbo v1, "b,u,i,tt,sup,big,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "sub"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 184
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "sup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 185
    const-string/jumbo v1, "b,u,i,tt,sub,big,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "sup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 188
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "big"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 189
    const-string/jumbo v1, "b,u,i,tt,sub,sup,small,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v1, "big"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 192
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "small"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 193
    const-string/jumbo v1, "b,u,i,tt,sub,sup,big,strike,blink,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "small"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 196
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "strike"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 197
    const-string/jumbo v0, "b,u,i,tt,sub,sup,big,small,blink,s"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "strike"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 200
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "blink"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 201
    const-string/jumbo v1, "b,u,i,tt,sub,sup,big,small,strike,s"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v1, "blink"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 204
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "marquee"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 205
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "marquee"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 209
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "s"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 210
    const-string/jumbo v0, "b,u,i,tt,sub,sup,big,small,strike,blink"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "s"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 214
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "font"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 215
    const-string/jumbo v0, "font"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 217
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "basefont"

    sget-object v7, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 218
    const-string/jumbo v0, "basefont"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 220
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "center"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 221
    const-string/jumbo v0, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "center"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 226
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "del"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 227
    const-string/jumbo v1, "del"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 229
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dfn"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 230
    const-string/jumbo v1, "dfn"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 232
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "kbd"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 233
    const-string/jumbo v1, "kbd"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 235
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "pre"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 236
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v1, "pre"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 240
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "samp"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 241
    const-string/jumbo v1, "samp"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 243
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "strong"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 244
    const-string/jumbo v1, "strong"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 246
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "em"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 247
    const-string/jumbo v1, "em"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 249
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "var"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 250
    const-string/jumbo v1, "var"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 253
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "wbr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 254
    const-string/jumbo v1, "wbr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 257
    return-void
.end method

.method public c(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    .line 261
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "form"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 262
    const-string/jumbo v1, "form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "form"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 267
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "input"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 268
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "input"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 271
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "textarea"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 272
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "textarea"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 275
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "select"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 276
    const-string/jumbo v1, "option,optgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "option,optgroup,select"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v1, "select"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 280
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "option"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 281
    const-string/jumbo v1, "select"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "option"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 285
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "optgroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 286
    const-string/jumbo v1, "select"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "optgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v1, "optgroup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 291
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "button"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 292
    const-string/jumbo v1, "select,optgroup,option"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v1, "button"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 295
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "label"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 296
    const-string/jumbo v1, "label"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 298
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "legend"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 303
    const-string/jumbo v1, "a,abbr,area,b,bdi,bdo,br,button,canvas,cite,code,command,data,datalist,del,dfn,em,embed,i,iframe,img,input,ins,kbd,keygen,label,link,map,mark,math,meta,meter,noscript,object,output,progress,q,s,samp,script,select,small,span,strong,sub,sup,svg,template,text,textarea,time,u,var,wbr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "legend"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 306
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "fieldset"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 307
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v1, "fieldset"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 311
    return-void
.end method

.method public d(Lorg/htmlcleaner/x;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 316
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ul"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 317
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v1, "ul"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 321
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ol"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 322
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "ol"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 326
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "li"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 327
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v1, "li,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, "li"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 331
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dl"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 332
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v1, "dl"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 336
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dt"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 337
    const-string/jumbo v1, "dt,dd"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v1, "dt"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 340
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "dd"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 341
    const-string/jumbo v1, "dt,dd"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 342
    const-string/jumbo v1, "dd"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 344
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "menu"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 345
    const-string/jumbo v0, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "menu"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 349
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "dir"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 350
    const-string/jumbo v0, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "dir"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 354
    return-void
.end method

.method public e(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 359
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "link"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 360
    const-string/jumbo v1, "link"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 362
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "a"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 363
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 364
    const-string/jumbo v1, "a"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 365
    return-void
.end method

.method public f(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 370
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "table"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 371
    const-string/jumbo v1, "tr,tbody,thead,tfoot,colgroup,caption"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 372
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "table"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 376
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 377
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v1, "tbody"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v1, "td,th"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "thead,tfoot"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->e(Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, "tr,td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v1, "tr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 385
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "td"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 386
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "tr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 388
    const-string/jumbo v1, "td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v1, "td"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 391
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "th"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 392
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 393
    const-string/jumbo v1, "tr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v1, "td,th,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 395
    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 397
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tbody"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 398
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 399
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 401
    const-string/jumbo v1, "tbody"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 403
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "thead"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 404
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 407
    const-string/jumbo v1, "thead"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 409
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "tfoot"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 410
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "tr,form"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 413
    const-string/jumbo v1, "tfoot"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 415
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "col"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 416
    const-string/jumbo v1, "colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v1, "col"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 419
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "colgroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 420
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "col"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 422
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "colgroup"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 425
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "caption"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 426
    const-string/jumbo v1, "table"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 427
    const-string/jumbo v1, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v1, "caption"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 430
    return-void
.end method

.method public g(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 435
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "span"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 436
    const-string/jumbo v1, "span"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 438
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "style"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 439
    const-string/jumbo v1, "style"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 441
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "bgsound"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 442
    const-string/jumbo v1, "bgsound"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 444
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "meta"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 445
    const-string/jumbo v1, "meta"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 447
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "base"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 448
    const-string/jumbo v1, "base"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 449
    return-void
.end method

.method public getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;
    .locals 1

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/x;

    goto :goto_0
.end method

.method public h(Lorg/htmlcleaner/x;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 454
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "script"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 455
    const-string/jumbo v1, "script"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 457
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "noscript"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 458
    const-string/jumbo v1, "noscript"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 460
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "applet"

    sget-object v7, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v9, 0x1

    sget-object v12, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 461
    const-string/jumbo v0, "applet"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 463
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "object"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 464
    const-string/jumbo v1, "object"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 466
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "param"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 467
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 468
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 469
    const-string/jumbo v1, "param"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 470
    return-void
.end method

.method public i(Lorg/htmlcleaner/x;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 474
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "img"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 475
    const-string/jumbo v1, "img"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 477
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "area"

    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 478
    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 479
    const-string/jumbo v1, "area"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 480
    const-string/jumbo v1, "area"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 482
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "map"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 483
    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 484
    const-string/jumbo v1, "map"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 486
    return-void
.end method

.method public j(Lorg/htmlcleaner/x;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 490
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "listing"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 491
    const-string/jumbo v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 492
    const-string/jumbo v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "listing"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 495
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "nobr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 496
    const-string/jumbo v1, "nobr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 497
    const-string/jumbo v1, "nobr"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 499
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "xmp"

    sget-object v2, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 500
    const-string/jumbo v1, "xmp"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 502
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "xml"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 503
    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 505
    new-instance v5, Lorg/htmlcleaner/x;

    const-string/jumbo v6, "isindex"

    sget-object v7, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    sget-object v8, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    const/4 v9, 0x1

    sget-object v12, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    sget-object v13, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v13}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 506
    const-string/jumbo v0, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 507
    const-string/jumbo v0, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v5, v0}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 508
    const-string/jumbo v0, "isindex"

    invoke-virtual {p0, v0, v5}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 510
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "comment"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 511
    const-string/jumbo v1, "comment"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 513
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "server"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 514
    const-string/jumbo v1, "server"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 516
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "iframe"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 517
    const-string/jumbo v1, "iframe"

    invoke-virtual {p0, v1, v0}, Lorg/htmlcleaner/l;->a(Ljava/lang/String;Lorg/htmlcleaner/x;)V

    .line 519
    return-void
.end method
