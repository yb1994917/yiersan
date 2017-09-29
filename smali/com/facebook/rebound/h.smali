.class public Lcom/facebook/rebound/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/k;


# static fields
.field private static final a:Lcom/facebook/rebound/j;

.field private static b:I


# instance fields
.field private final c:Lcom/facebook/rebound/m;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/rebound/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/facebook/rebound/i;

.field private final h:Lcom/facebook/rebound/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/rebound/j;->a()Lcom/facebook/rebound/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/h;->a:Lcom/facebook/rebound/j;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/h;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 77
    const/16 v0, 0x28

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/rebound/h;-><init>(IIII)V

    .line 82
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/facebook/rebound/m;->d()Lcom/facebook/rebound/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/m;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rebound/h;->f:I

    .line 89
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/i;->a(DD)Lcom/facebook/rebound/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/h;->g:Lcom/facebook/rebound/i;

    .line 90
    int-to-double v0, p3

    int-to-double v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/i;->a(DD)Lcom/facebook/rebound/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/h;->h:Lcom/facebook/rebound/i;

    .line 92
    sget-object v0, Lcom/facebook/rebound/h;->a:Lcom/facebook/rebound/j;

    iget-object v1, p0, Lcom/facebook/rebound/h;->g:Lcom/facebook/rebound/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "main spring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/facebook/rebound/h;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/facebook/rebound/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/j;->a(Lcom/facebook/rebound/i;Ljava/lang/String;)Z

    .line 93
    sget-object v0, Lcom/facebook/rebound/h;->a:Lcom/facebook/rebound/j;

    iget-object v1, p0, Lcom/facebook/rebound/h;->h:Lcom/facebook/rebound/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "attachment spring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/facebook/rebound/h;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/facebook/rebound/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/j;->a(Lcom/facebook/rebound/i;Ljava/lang/String;)Z

    .line 94
    return-void
.end method

.method public static a(IIII)Lcom/facebook/rebound/h;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/rebound/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/rebound/h;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/rebound/g;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/facebook/rebound/h;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    return-object v0
.end method

.method public a(I)Lcom/facebook/rebound/h;
    .locals 3

    .prologue
    .line 128
    iput p1, p0, Lcom/facebook/rebound/h;->f:I

    .line 129
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/facebook/rebound/h;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 p0, 0x0

    .line 137
    :goto_0
    return-object p0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    .line 134
    iget-object v2, p0, Lcom/facebook/rebound/h;->h:Lcom/facebook/rebound/i;

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/g;

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/h;->a()Lcom/facebook/rebound/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/h;->g:Lcom/facebook/rebound/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/g;

    goto :goto_0
.end method

.method public a(Lcom/facebook/rebound/k;)Lcom/facebook/rebound/h;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->b()Lcom/facebook/rebound/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/k;)Lcom/facebook/rebound/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/h;->h:Lcom/facebook/rebound/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/g;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/g;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 161
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/k;

    .line 165
    iget v1, p0, Lcom/facebook/rebound/h;->f:I

    if-ne v2, v1, :cond_2

    .line 166
    add-int/lit8 v1, v2, -0x1

    .line 167
    add-int/lit8 v2, v2, 0x1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 173
    :goto_0
    if-le v1, v3, :cond_0

    iget-object v4, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 174
    iget-object v4, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/g;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rebound/g;->b(D)Lcom/facebook/rebound/g;

    .line 176
    :cond_0
    if-le v2, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/g;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/g;->b(D)Lcom/facebook/rebound/g;

    .line 179
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/rebound/k;->a(Lcom/facebook/rebound/g;)V

    .line 180
    return-void

    .line 168
    :cond_2
    iget v1, p0, Lcom/facebook/rebound/h;->f:I

    if-ge v2, v1, :cond_3

    .line 169
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 170
    :cond_3
    iget v1, p0, Lcom/facebook/rebound/h;->f:I

    if-le v2, v1, :cond_4

    .line 171
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v3

    move v1, v3

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b(Lcom/facebook/rebound/g;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/k;

    invoke-interface {v0, p1}, Lcom/facebook/rebound/k;->b(Lcom/facebook/rebound/g;)V

    .line 186
    return-void
.end method

.method public c(Lcom/facebook/rebound/g;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/k;

    invoke-interface {v0, p1}, Lcom/facebook/rebound/k;->c(Lcom/facebook/rebound/g;)V

    .line 192
    return-void
.end method

.method public d(Lcom/facebook/rebound/g;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/facebook/rebound/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/k;

    invoke-interface {v0, p1}, Lcom/facebook/rebound/k;->d(Lcom/facebook/rebound/g;)V

    .line 198
    return-void
.end method
