.class Lcom/yiersan/ui/activity/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yiersan/ui/activity/fx;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 127
    if-nez p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/fx;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->c(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Z

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/fx;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->e(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
