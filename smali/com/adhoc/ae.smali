.class final Lcom/adhoc/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Number;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ae;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adhoc/ae;->b:Ljava/lang/Number;

    iput-object p3, p0, Lcom/adhoc/ae;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/adhoc/ae;->d:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "TrackerUtils"

    const-string/jumbo v1, "run -------- start"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/ae;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adhoc/ae;->b:Ljava/lang/Number;

    iget-object v2, p0, Lcom/adhoc/ae;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/adhoc/ae;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/ad;->b(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V

    const-string/jumbo v0, "TrackerUtils"

    const-string/jumbo v1, "run -------- end"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
