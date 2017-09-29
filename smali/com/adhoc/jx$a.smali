.class Lcom/adhoc/jx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/jx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/jx;-><init>(Lcom/adhoc/jy;)V

    sput-object v0, Lcom/adhoc/jx$a;->a:Lcom/adhoc/jx;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/jx;
    .locals 1

    sget-object v0, Lcom/adhoc/jx$a;->a:Lcom/adhoc/jx;

    return-object v0
.end method
