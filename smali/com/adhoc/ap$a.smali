.class Lcom/adhoc/ap$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/ap;-><init>(Lcom/adhoc/aq;)V

    sput-object v0, Lcom/adhoc/ap$a;->a:Lcom/adhoc/ap;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/ap;
    .locals 1

    sget-object v0, Lcom/adhoc/ap$a;->a:Lcom/adhoc/ap;

    return-object v0
.end method
