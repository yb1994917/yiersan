.class public Lcn/xiaoneng/adapter/FunctionPlusAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;
    }
.end annotation


# instance fields
.field inflater:Landroid/view/LayoutInflater;

.field mContext:Landroid/content/Context;

.field mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;"
        }
    .end annotation
.end field

.field notTotoast:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->notTotoast:I

    .line 35
    iput-object p1, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->notTotoast:I

    .line 41
    iput-object p1, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method


# virtual methods
.method public addItem(Lcn/xiaoneng/uiapi/FunctionSettingsBody;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 80
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    .line 82
    if-nez p2, :cond_2

    .line 84
    iget-object v1, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->xn_message_function_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v2, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;

    invoke-direct {v2, p0}, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;-><init>(Lcn/xiaoneng/adapter/FunctionPlusAdapter;)V

    .line 86
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->messageFunctionBtn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->imagebtn:Landroid/widget/ImageView;

    .line 87
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->messageFunctionName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->txtView:Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->ll_blank:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->ll_blank:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 94
    :goto_0
    iget-object v2, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 96
    if-ge p1, v4, :cond_0

    .line 98
    iget-object v2, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->ll_blank:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    :cond_0
    iget-object v2, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->imagebtn:Landroid/widget/ImageView;

    iget v3, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v2, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->txtView:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-boolean v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->imagebtn:Landroid/widget/ImageView;

    sget v3, Lcom/xiaoneng/xnchatui/R$drawable;->summary:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v2, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_havevaluation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->txtView:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v0, v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;->imagebtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;-><init>(Lcn/xiaoneng/adapter/FunctionPlusAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-object p2

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/adapter/FunctionPlusAdapter$ViewFolder;

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    return-void
.end method
