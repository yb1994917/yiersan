.class Lcom/adhoc/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/l;-><init>(Lcom/adhoc/m;)V

    sput-object v0, Lcom/adhoc/l$a;->a:Lcom/adhoc/l;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/l;
    .locals 1

    sget-object v0, Lcom/adhoc/l$a;->a:Lcom/adhoc/l;

    return-object v0
.end method
