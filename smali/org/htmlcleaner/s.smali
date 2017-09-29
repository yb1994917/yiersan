.class public Lorg/htmlcleaner/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/s;->a(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public a(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/s;->b(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/s;->c(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/s;->d(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/s;->e(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 24
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "maction"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 25
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "maction"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 28
    return-void
.end method

.method public b(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 32
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mi"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 33
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "mi"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 36
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mn"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 37
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "mn"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 40
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mo"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 41
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "mo"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 44
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mtext"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 45
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "mtext"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 48
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mspace"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 49
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "mspace"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 52
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "ms"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 53
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "ms"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 56
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mglyph"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 57
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "mglyph"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 59
    return-void
.end method

.method public c(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mrow"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 65
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "mrow"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 68
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mfrac"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 69
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "mfrac"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 72
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "msqrt"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 73
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "msqrt"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 76
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mroot"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 77
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "mroot"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 80
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mstyle"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 81
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "mstyle"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 84
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "merror"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 85
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "merror"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 88
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mpadded"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 89
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "mpadded"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 92
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mphantom"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 93
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "mphantom"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 96
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mfenced"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 97
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "mfenced"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 100
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "menclose"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 101
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "menclose"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 104
    return-void
.end method

.method public d(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 108
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "msub"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 109
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "msub"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 112
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "msup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 113
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "msup"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 116
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "msubsup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 117
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "msubsup"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 120
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "munder"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 121
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "munder"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 124
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mover"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 125
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "mover"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 128
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "munderover"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 129
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "munderover"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 132
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mmultiscripts"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 133
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "mmultiscripts"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 136
    return-void
.end method

.method public e(Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/x;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/htmlcleaner/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 139
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mtable"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 140
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "mtr,mtd,mo,mn,mlabeledtr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "mtable"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 144
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mlabeledtr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 145
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "mtable"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "mtable"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "mlabeledtr"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 150
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mtr"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 151
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "mtd,mlabeledtr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "mtable"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "mtr"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 156
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "mtd"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 157
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "mtr"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "mtable"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "mtd"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 162
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "maligngroup"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 163
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "maligngroup"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 166
    new-instance v0, Lorg/htmlcleaner/x;

    const-string/jumbo v1, "malignmark"

    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    sget-object v3, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    sget-object v7, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v8, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 167
    const-string/jumbo v1, "menclose,mpadded,mphantom,mfenced,mstyle,merror,msqrt,mroot,mtd,mtr,maligngroup,malignmark,mlabeledtr,ms,mi,mo,mn,mfrac,mrow,mtext,mspace,mglyph,p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "malignmark"

    invoke-virtual {p0, v1, v0, p2}, Lorg/htmlcleaner/s;->a(Ljava/lang/String;Lorg/htmlcleaner/x;Ljava/util/concurrent/ConcurrentMap;)V

    .line 170
    return-void
.end method
