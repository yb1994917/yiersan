.class Lcom/adhoc/jh;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/adhoc/jg;


# direct methods
.method constructor <init>(Lcom/adhoc/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/jh;->a:Lcom/adhoc/jg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const-string/jumbo v0, "ListViewRender"

    const-string/jumbo v1, "setAbsListObserable"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->e()V

    return-void
.end method
