.class Lcom/adhoc/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/dr;


# direct methods
.method constructor <init>(Lcom/adhoc/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ds;->a:Lcom/adhoc/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ds;->a:Lcom/adhoc/dr;

    iget-object v0, v0, Lcom/adhoc/dr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
