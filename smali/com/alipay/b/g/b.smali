.class Lcom/alipay/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/b/g/a$a;

.field final synthetic c:Lcom/alipay/b/g/a;


# direct methods
.method constructor <init>(Lcom/alipay/b/g/a;Ljava/util/Map;Lcom/alipay/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/g/b;->c:Lcom/alipay/b/g/a;

    iput-object p2, p0, Lcom/alipay/b/g/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/b/g/b;->b:Lcom/alipay/b/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/alipay/b/a/a;

    iget-object v1, p0, Lcom/alipay/b/g/b;->c:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->a(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/b/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/b/g/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/b/a/a;->a(Ljava/util/Map;)I

    iget-object v0, p0, Lcom/alipay/b/g/b;->b:Lcom/alipay/b/g/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/b/g/b;->b:Lcom/alipay/b/g/a$a;

    iget-object v1, p0, Lcom/alipay/b/g/b;->c:Lcom/alipay/b/g/a;

    invoke-virtual {v1}, Lcom/alipay/b/g/a;->a()Lcom/alipay/b/g/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/b/g/a$a;->a(Lcom/alipay/b/g/a$b;)V

    :cond_0
    return-void
.end method
