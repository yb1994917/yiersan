.class Lcom/adhoc/eq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/adhoc/fd$a;

.field final synthetic c:Lcom/adhoc/bv;

.field final synthetic d:Lcom/adhoc/el;

.field final synthetic e:Lcom/adhoc/em;


# direct methods
.method constructor <init>(Lcom/adhoc/em;JLcom/adhoc/fd$a;Lcom/adhoc/bv;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/eq;->e:Lcom/adhoc/em;

    iput-wide p2, p0, Lcom/adhoc/eq;->a:J

    iput-object p4, p0, Lcom/adhoc/eq;->b:Lcom/adhoc/fd$a;

    iput-object p5, p0, Lcom/adhoc/eq;->c:Lcom/adhoc/bv;

    iput-object p6, p0, Lcom/adhoc/eq;->d:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/adhoc/er;

    invoke-direct {v0, p0}, Lcom/adhoc/er;-><init>(Lcom/adhoc/eq;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
