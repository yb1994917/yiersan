.class public Lcom/adhoc/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ay;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/adhoc/ay;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adhoc/ay;
    .locals 1

    new-instance v0, Lcom/adhoc/ay;

    invoke-direct {v0, p0}, Lcom/adhoc/ay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ay;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adhoc/ay;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ay;->a:Ljava/lang/String;

    return-object v0
.end method
