.class Lcn/xiaoneng/activity/ValuationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private temp:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcn/xiaoneng/activity/ValuationActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ValuationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    const/16 v1, 0xc8

    .line 447
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->temp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_inputvaluatuion_maxsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 452
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v2, v2, Lcn/xiaoneng/activity/ValuationActivity;->et_proposal:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->et_proposal:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 459
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 461
    if-le v0, v2, :cond_0

    .line 463
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 466
    :cond_0
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception afterTextChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$1;->temp:Ljava/lang/CharSequence;

    .line 432
    return-void
.end method
