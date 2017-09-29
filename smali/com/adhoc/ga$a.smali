.class Lcom/adhoc/ga$a;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/adhoc/ga;


# direct methods
.method public constructor <init>(Lcom/adhoc/ga;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adhoc/ga;",
            "TM;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-TM;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/adhoc/ga$a;->a:Lcom/adhoc/ga;

    return-void
.end method
