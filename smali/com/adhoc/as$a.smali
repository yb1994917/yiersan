.class Lcom/adhoc/as$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/as;-><init>(Lcom/adhoc/at;)V

    sput-object v0, Lcom/adhoc/as$a;->a:Lcom/adhoc/as;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/as;
    .locals 1

    sget-object v0, Lcom/adhoc/as$a;->a:Lcom/adhoc/as;

    return-object v0
.end method
