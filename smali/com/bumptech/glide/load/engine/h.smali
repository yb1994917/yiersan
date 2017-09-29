.class public abstract Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/h;

.field public static final b:Lcom/bumptech/glide/load/engine/h;

.field public static final c:Lcom/bumptech/glide/load/engine/h;

.field public static final d:Lcom/bumptech/glide/load/engine/h;

.field public static final e:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 123
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract b()Z
.end method
