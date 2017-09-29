.class final Lcom/yiersan/utils/m;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yiersan/utils/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/utils/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 67
    iget-object v0, p0, Lcom/yiersan/utils/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/utils/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    return-void
.end method
