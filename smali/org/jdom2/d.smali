.class final Lorg/jdom2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdom2/b/a",
        "<",
        "Lorg/jdom2/Content;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/jdom2/Parent;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lorg/jdom2/Parent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/d;->c:I

    .line 87
    iput-object v1, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    .line 89
    iput-object v1, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    .line 91
    iput-object v1, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/d;->g:Z

    .line 101
    iput-object p1, p0, Lorg/jdom2/d;->a:Lorg/jdom2/Parent;

    .line 103
    invoke-interface {p1}, Lorg/jdom2/Parent;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    .line 104
    iget-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/d;->g:Z

    .line 105
    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/d;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/jdom2/d;

    iget-object v1, p0, Lorg/jdom2/d;->a:Lorg/jdom2/Parent;

    invoke-direct {v0, v1}, Lorg/jdom2/d;-><init>(Lorg/jdom2/Parent;)V

    return-object v0
.end method

.method public b()Lorg/jdom2/Content;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    .line 133
    iput-object v3, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 143
    instance-of v1, v0, Lorg/jdom2/Element;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lorg/jdom2/Element;

    invoke-virtual {v1}, Lorg/jdom2/Element;->getContentSize()I

    move-result v1

    if-lez v1, :cond_4

    move-object v1, v0

    .line 146
    check-cast v1, Lorg/jdom2/Element;

    invoke-virtual {v1}, Lorg/jdom2/Element;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    .line 147
    iget v1, p0, Lorg/jdom2/d;->c:I

    iget-object v2, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 148
    iget-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/d;->c:I

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lorg/jdom2/a/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    .line 150
    :cond_1
    iget-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/d;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jdom2/d;->c:I

    iget-object v3, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    aput-object v3, v1, v2

    .line 175
    :cond_2
    :goto_1
    return-object v0

    .line 134
    :cond_3
    iget-object v0, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    .line 136
    iput-object v3, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    :cond_5
    iget v1, p0, Lorg/jdom2/d;->c:I

    if-lez v1, :cond_6

    .line 165
    iget-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jdom2/d;->c:I

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/Iterator;

    .line 166
    iput-object v1, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    .line 167
    iget-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/d;->c:I

    aput-object v3, v1, v2

    .line 168
    iget-object v1, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 173
    :cond_6
    iput-object v3, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    .line 174
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jdom2/d;->g:Z

    goto :goto_1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lorg/jdom2/d;->g:Z

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/jdom2/d;->a()Lorg/jdom2/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/jdom2/d;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 189
    iput-object v3, p0, Lorg/jdom2/d;->e:Ljava/util/Iterator;

    .line 190
    iget-object v0, p0, Lorg/jdom2/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v0, p0, Lorg/jdom2/d;->c:I

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lorg/jdom2/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jdom2/d;->c:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Iterator;

    .line 200
    iget-object v1, p0, Lorg/jdom2/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/d;->c:I

    aput-object v3, v1, v2

    .line 201
    iput-object v0, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    .line 202
    iget-object v0, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 206
    :cond_2
    iput-object v3, p0, Lorg/jdom2/d;->f:Ljava/util/Iterator;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/d;->g:Z

    goto :goto_0
.end method
