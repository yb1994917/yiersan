.class Lcom/adhoc/el$a;
.super Lcom/adhoc/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;Lcom/adhoc/bv$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adhoc/bv;-><init>(Ljava/net/URI;Lcom/adhoc/bv$a;)V

    return-void
.end method
