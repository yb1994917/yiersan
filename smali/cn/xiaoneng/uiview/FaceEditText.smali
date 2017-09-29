.class public Lcn/xiaoneng/uiview/FaceEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 5

    .prologue
    .line 41
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 43
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceEditText;->getSelectionStart()I

    move-result v2

    .line 46
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v3

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcn/xiaoneng/emotion/XNEmotion;->getExpressionString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/emotion/XNEmotion;->getExpressionString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 36
    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 37
    return-void
.end method
