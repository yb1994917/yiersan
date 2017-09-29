.class final Lcom/yiersan/ui/activity/ht;
.super Lcom/yiersan/widget/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yiersan/ui/activity/ht;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ht;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/widget/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/ht;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ht;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method
