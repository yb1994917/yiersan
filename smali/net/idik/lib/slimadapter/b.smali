.class public Lnet/idik/lib/slimadapter/b;
.super Lnet/idik/lib/slimadapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/idik/lib/slimadapter/b$b;,
        Lnet/idik/lib/slimadapter/b$a;
    }
.end annotation


# instance fields
.field private a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lnet/idik/lib/slimadapter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/idik/lib/slimadapter/b$a;

.field private g:Lnet/idik/lib/slimadapter/a/a$a;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lnet/idik/lib/slimadapter/a;-><init>()V

    .line 54
    new-instance v0, Lnet/idik/lib/slimadapter/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/idik/lib/slimadapter/c;-><init>(Lnet/idik/lib/slimadapter/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/b;->c:Landroid/os/Handler;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/b;->d:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/b;->e:Ljava/util/Map;

    .line 112
    iput-object v2, p0, Lnet/idik/lib/slimadapter/b;->f:Lnet/idik/lib/slimadapter/b$a;

    .line 114
    iput-object v2, p0, Lnet/idik/lib/slimadapter/b;->g:Lnet/idik/lib/slimadapter/a/a$a;

    .line 35
    return-void
.end method

.method private a(Lnet/idik/lib/slimadapter/h;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/idik/lib/slimadapter/h",
            "<TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 214
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 215
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 216
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v6, Lnet/idik/lib/slimadapter/h;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    .line 218
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 226
    :goto_1
    return-object v0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The generic type argument of SlimInjector is NOT support Generic Parameterized Type now, Please using a WRAPPER class install of it directly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 155
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 156
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    move-object v0, p2

    .line 157
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lnet/idik/lib/slimadapter/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 159
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 160
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 161
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    array-length v0, v3

    array-length v5, v4

    if-eq v0, v5, :cond_2

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    array-length v5, v3

    move v0, v2

    .line 165
    :goto_1
    if-ge v0, v5, :cond_4

    .line 166
    aget-object v6, v3, v0

    aget-object v7, v4, v0

    invoke-direct {p0, v6, v7}, Lnet/idik/lib/slimadapter/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    .line 167
    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 170
    goto :goto_0

    :cond_5
    move v0, v2

    .line 173
    goto :goto_0
.end method

.method public static b()Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lnet/idik/lib/slimadapter/b;

    invoke-direct {v0}, Lnet/idik/lib/slimadapter/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lnet/idik/lib/slimadapter/d;

    invoke-direct {v0, p0, p1, p2}, Lnet/idik/lib/slimadapter/d;-><init>(Lnet/idik/lib/slimadapter/b;ILnet/idik/lib/slimadapter/h;)V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/b;->f:Lnet/idik/lib/slimadapter/b$a;

    .line 190
    return-object p0
.end method

.method public a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Lnet/idik/lib/slimadapter/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/e;->c()V

    .line 70
    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->g:Lnet/idik/lib/slimadapter/a/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/idik/lib/slimadapter/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_1
    iput-object p1, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 88
    :goto_0
    return-object p0

    .line 75
    :cond_2
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lnet/idik/lib/slimadapter/a/a;

    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    iget-object v2, p0, Lnet/idik/lib/slimadapter/b;->g:Lnet/idik/lib/slimadapter/a/a$a;

    invoke-direct {v0, v1, p1, v2}, Lnet/idik/lib/slimadapter/a/a;-><init>(Ljava/util/List;Ljava/util/List;Lnet/idik/lib/slimadapter/a/a$a;)V

    invoke-static {v0}, Landroid/support/v7/e/b;->a(Landroid/support/v7/e/b$a;)Landroid/support/v7/e/b$b;

    move-result-object v0

    .line 80
    iput-object p1, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {v0, p0}, Landroid/support/v7/e/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public varargs a([Landroid/support/v7/widget/RecyclerView;)Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 230
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 231
    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lnet/idik/lib/slimadapter/i;
    .locals 5

    .prologue
    .line 128
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    .line 129
    new-instance v0, Lnet/idik/lib/slimadapter/ex/loadmore/b;

    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    invoke-virtual {v1}, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a()Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/idik/lib/slimadapter/ex/loadmore/b;-><init>(Landroid/view/View;)V

    .line 147
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 132
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/idik/lib/slimadapter/b$a;

    .line 133
    if-nez v1, :cond_2

    .line 134
    iget-object v2, p0, Lnet/idik/lib/slimadapter/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 135
    invoke-direct {p0, v2, v0}, Lnet/idik/lib/slimadapter/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/idik/lib/slimadapter/b$a;

    .line 141
    :cond_2
    if-nez v1, :cond_4

    .line 142
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->f:Lnet/idik/lib/slimadapter/b$a;

    if-nez v1, :cond_3

    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Neither the TYPE: %s not The DEFAULT injector found..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_3
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->f:Lnet/idik/lib/slimadapter/b$a;

    .line 147
    :goto_1
    invoke-interface {v0, p1}, Lnet/idik/lib/slimadapter/b$a;->a(Landroid/view/ViewGroup;)Lnet/idik/lib/slimadapter/b$b;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Lnet/idik/lib/slimadapter/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 264
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 267
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 239
    const/16 v0, -0xa

    .line 247
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 243
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 244
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/b;->a(Landroid/view/ViewGroup;I)Lnet/idik/lib/slimadapter/i;

    move-result-object v0

    return-object v0
.end method

.method public b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnet/idik/lib/slimadapter/h",
            "<TT;>;)",
            "Lnet/idik/lib/slimadapter/b;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p2}, Lnet/idik/lib/slimadapter/b;->a(Lnet/idik/lib/slimadapter/h;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198
    :cond_0
    iget-object v1, p0, Lnet/idik/lib/slimadapter/b;->e:Ljava/util/Map;

    new-instance v2, Lnet/idik/lib/slimadapter/f;

    invoke-direct {v2, p0, p1, p2}, Lnet/idik/lib/slimadapter/f;-><init>(Lnet/idik/lib/slimadapter/b;ILnet/idik/lib/slimadapter/h;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lnet/idik/lib/slimadapter/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 275
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->a:Lnet/idik/lib/slimadapter/ex/loadmore/e;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
