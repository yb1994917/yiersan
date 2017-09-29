.class final Lcom/yiersan/ui/activity/hv;
.super Lcom/yiersan/widget/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yiersan/ui/bean/NotificationMessageBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/yiersan/ui/bean/NotificationMessageBean;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yiersan/ui/activity/hv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/hv;->b:Lcom/yiersan/ui/bean/NotificationMessageBean;

    invoke-direct {p0}, Lcom/yiersan/widget/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/hv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/hv;->b:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/NotificationMessageBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    return-void
.end method
