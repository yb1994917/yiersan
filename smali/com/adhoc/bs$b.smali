.class Lcom/adhoc/bs$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adhoc/bs$a;

.field final synthetic c:Lcom/adhoc/bs;


# direct methods
.method public constructor <init>(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/bs$b;->c:Lcom/adhoc/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adhoc/bs$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adhoc/bs$b;->b:Lcom/adhoc/bs$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/bs$b;->c:Lcom/adhoc/bs;

    iget-object v1, p0, Lcom/adhoc/bs$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/adhoc/bs;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/bs$b;->b:Lcom/adhoc/bs$a;

    invoke-interface {v0, p1}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    return-void
.end method
