.class Lcom/yiersan/ui/activity/fl;
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
    .line 274
    iput-object p1, p0, Lcom/yiersan/ui/activity/fl;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 277
    if-nez p2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/activity/fl;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantActivity;->i(Lcom/yiersan/ui/activity/InstantActivity;)Z

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/fl;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantActivity;->s(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
