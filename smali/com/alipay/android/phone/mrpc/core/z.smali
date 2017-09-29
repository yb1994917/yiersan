.class public Lcom/alipay/android/phone/mrpc/core/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/g;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/alipay/android/phone/mrpc/core/aa;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/g;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/g;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alipay/android/phone/mrpc/core/aa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/z;->a:Lcom/alipay/android/phone/mrpc/core/g;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/z;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/z;->c:Lcom/alipay/android/phone/mrpc/core/aa;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/z;->c:Lcom/alipay/android/phone/mrpc/core/aa;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/z;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
