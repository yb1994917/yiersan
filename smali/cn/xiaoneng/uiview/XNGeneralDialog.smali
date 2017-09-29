.class public Lcn/xiaoneng/uiview/XNGeneralDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;
    }
.end annotation


# static fields
.field private static _customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

.field private static cancletext:Ljava/lang/String;

.field private static confirmtext:Ljava/lang/String;

.field static lastContext:Landroid/content/Context;

.field private static thistiptext:Ljava/lang/String;

.field private static xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;


# instance fields
.field context:Landroid/content/Context;

.field tv_etName:Landroid/widget/TextView;

.field tv_tip:Landroid/widget/TextView;

.field tv_tocancel:Landroid/widget/TextView;

.field tv_toconfirm:Landroid/widget/TextView;

.field view1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    .line 18
    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->thistiptext:Ljava/lang/String;

    .line 19
    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->cancletext:Ljava/lang/String;

    .line 20
    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->confirmtext:Ljava/lang/String;

    .line 21
    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->lastContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 65
    return-void
.end method

.method static synthetic access$0()Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->_customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    return-object v0
.end method

.method public static destoryInstance()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    goto :goto_0
.end method

.method public static dismissGeneralDialog()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->dismiss()V

    .line 123
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    sput-object p5, Lcn/xiaoneng/uiview/XNGeneralDialog;->_customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    .line 27
    new-instance v0, Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-direct {v0, p0, p1}, Lcn/xiaoneng/uiview/XNGeneralDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    .line 29
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNGeneralDialog;->setCancelable(Z)V

    .line 30
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNGeneralDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    sput-object p2, Lcn/xiaoneng/uiview/XNGeneralDialog;->thistiptext:Ljava/lang/String;

    .line 33
    sput-object p4, Lcn/xiaoneng/uiview/XNGeneralDialog;->cancletext:Ljava/lang/String;

    .line 34
    sput-object p3, Lcn/xiaoneng/uiview/XNGeneralDialog;->confirmtext:Ljava/lang/String;

    .line 35
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_etName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_etName:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->thistiptext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->cancletext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_toconfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    iget-object v0, v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_toconfirm:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->confirmtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->xndialog:Lcn/xiaoneng/uiview/XNGeneralDialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 70
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_normal_dialog:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->setContentView(I)V

    .line 73
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tip:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_contents:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_etName:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_etName:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->thistiptext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_toconfirm:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_toconfirm:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_tocancel:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->view1:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->view1:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_toconfirm:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->confirmtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    sget-object v1, Lcn/xiaoneng/uiview/XNGeneralDialog;->cancletext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->_customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/xiaoneng/uiview/XNGeneralDialog;->cancletext:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->view1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_toconfirm:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/uiview/XNGeneralDialog$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/XNGeneralDialog$1;-><init>(Lcn/xiaoneng/uiview/XNGeneralDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/uiview/XNGeneralDialog$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/XNGeneralDialog$2;-><init>(Lcn/xiaoneng/uiview/XNGeneralDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog;->tv_tocancel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
