.class Lcom/yiersan/ui/activity/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yiersan/ui/activity/bk;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 256
    if-ne p3, p4, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/bk;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v2, p2, p4

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/activity/CommentActivity;->a(Lcom/yiersan/ui/activity/CommentActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
