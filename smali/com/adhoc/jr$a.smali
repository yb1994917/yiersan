.class Lcom/adhoc/jr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/jr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/jr;-><init>(Lcom/adhoc/js;)V

    sput-object v0, Lcom/adhoc/jr$a;->a:Lcom/adhoc/jr;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/jr;
    .locals 1

    sget-object v0, Lcom/adhoc/jr$a;->a:Lcom/adhoc/jr;

    return-object v0
.end method
