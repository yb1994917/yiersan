.class Lcom/adhoc/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/s;-><init>(Lcom/adhoc/t;)V

    sput-object v0, Lcom/adhoc/s$a;->a:Lcom/adhoc/s;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/s;
    .locals 1

    sget-object v0, Lcom/adhoc/s$a;->a:Lcom/adhoc/s;

    return-object v0
.end method
