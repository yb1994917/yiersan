.class Lcom/yiersan/ui/activity/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yiersan/ui/activity/fh;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 233
    if-nez p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/fh;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantActivity;->d(Lcom/yiersan/ui/activity/InstantActivity;)Z

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/fh;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantActivity;->o(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
