.class public final Lretrofit2/adapter/rxjava/h;
.super Lretrofit2/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lrx/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lrx/j;Z)V
    .locals 0
    .param p1    # Lrx/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 91
    iput-object p1, p0, Lretrofit2/adapter/rxjava/h;->a:Lrx/j;

    .line 92
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava/h;->b:Z

    .line 93
    return-void
.end method

.method public static a()Lretrofit2/adapter/rxjava/h;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lretrofit2/adapter/rxjava/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/h;-><init>(Lrx/j;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/v;)Lretrofit2/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lretrofit2/adapter/rxjava/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    const-class v0, Lrx/k;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    .line 99
    :goto_0
    const-class v0, Lrx/a;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_1
    const-class v2, Lrx/g;

    if-eq v1, v2, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 137
    :goto_2
    return-object v0

    .line 98
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Lretrofit2/adapter/rxjava/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/h;->a:Lrx/j;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/g;-><init>(Ljava/lang/reflect/Type;Lrx/j;ZZZZZ)V

    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 111
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    .line 112
    if-eqz v6, :cond_4

    const-string/jumbo v0, "Single"

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_4
    const-string/jumbo v0, "Observable"

    goto :goto_3

    .line 117
    :cond_5
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/adapter/rxjava/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lretrofit2/adapter/rxjava/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Lretrofit2/u;

    if-ne v1, v2, :cond_7

    .line 120
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_6

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 137
    :goto_4
    new-instance v0, Lretrofit2/adapter/rxjava/g;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/h;->a:Lrx/j;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/h;->b:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/g;-><init>(Ljava/lang/reflect/Type;Lrx/j;ZZZZZ)V

    goto/16 :goto_2

    .line 125
    :cond_7
    const-class v2, Lretrofit2/adapter/rxjava/e;

    if-ne v1, v2, :cond_9

    .line 126
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_8

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_8
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/h;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 131
    const/4 v4, 0x1

    goto :goto_4

    .line 134
    :cond_9
    const/4 v5, 0x1

    move-object v1, v0

    goto :goto_4
.end method
