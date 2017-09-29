.class Lcom/yiersan/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/SizeInfoItem;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/SizeInfoItem;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v0}, Lcom/yiersan/widget/SizeInfoItem;->a(Lcom/yiersan/widget/SizeInfoItem;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 64
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-gez v1, :cond_0

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v1}, Lcom/yiersan/widget/SizeInfoItem;->a(Lcom/yiersan/widget/SizeInfoItem;)Landroid/widget/EditText;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v1}, Lcom/yiersan/widget/SizeInfoItem;->a(Lcom/yiersan/widget/SizeInfoItem;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v0}, Lcom/yiersan/widget/SizeInfoItem;->b(Lcom/yiersan/widget/SizeInfoItem;)Lcom/yiersan/widget/SizeInfoItem$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v0}, Lcom/yiersan/widget/SizeInfoItem;->b(Lcom/yiersan/widget/SizeInfoItem;)Lcom/yiersan/widget/SizeInfoItem$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yiersan/widget/SizeInfoItem$a;->a(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void

    .line 69
    :cond_2
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v1}, Lcom/yiersan/widget/SizeInfoItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/yiersan/widget/al;->a:Lcom/yiersan/widget/SizeInfoItem;

    invoke-static {v1}, Lcom/yiersan/widget/SizeInfoItem;->a(Lcom/yiersan/widget/SizeInfoItem;)Landroid/widget/EditText;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0
.end method
