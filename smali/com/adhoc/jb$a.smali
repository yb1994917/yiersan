.class Lcom/adhoc/jb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/adhoc/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adhoc/jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adhoc/jb;-><init>(Lcom/adhoc/jc;)V

    sput-object v0, Lcom/adhoc/jb$a;->a:Lcom/adhoc/jb;

    return-void
.end method

.method static synthetic a()Lcom/adhoc/jb;
    .locals 1

    sget-object v0, Lcom/adhoc/jb$a;->a:Lcom/adhoc/jb;

    return-object v0
.end method
