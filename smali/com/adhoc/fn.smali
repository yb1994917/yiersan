.class Lcom/adhoc/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/ej;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lcom/adhoc/ff;

.field final synthetic d:Lcom/adhoc/ff;


# direct methods
.method constructor <init>(Lcom/adhoc/ff;[ZILcom/adhoc/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fn;->d:Lcom/adhoc/ff;

    iput-object p2, p0, Lcom/adhoc/fn;->a:[Z

    iput p3, p0, Lcom/adhoc/fn;->b:I

    iput-object p4, p0, Lcom/adhoc/fn;->c:Lcom/adhoc/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/adhoc/fo;

    invoke-direct {v0, p0, p1}, Lcom/adhoc/fo;-><init>(Lcom/adhoc/fn;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
