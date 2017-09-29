.class Lcom/adhoc/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/fd$a;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/adhoc/em;


# direct methods
.method constructor <init>(Lcom/adhoc/em;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/es;->b:Lcom/adhoc/em;

    iput-object p2, p0, Lcom/adhoc/es;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/es;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
