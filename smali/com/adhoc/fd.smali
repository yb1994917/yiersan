.class public Lcom/adhoc/fd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/fd$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/bs;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    new-instance v0, Lcom/adhoc/fe;

    invoke-direct {v0, p0, p1, p2}, Lcom/adhoc/fe;-><init>(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)V

    return-object v0
.end method
