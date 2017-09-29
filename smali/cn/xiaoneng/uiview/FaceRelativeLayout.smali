.class public Lcn/xiaoneng/uiview/FaceRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final EMOTION:I = 0x64

.field private static final FUNCTION_PLUS:I = 0xc8


# instance fields
.field private _NumColumns:I

.field private _chatData:Lcn/xiaoneng/uicore/ChatSessionData;

.field private _functionNum:I

.field public _model:I

.field public _textInputed:Z

.field private addBtn:Landroid/widget/ImageButton;

.field public btnRecord:Landroid/widget/Button;

.field public btnVoice:Landroid/widget/ImageButton;

.field private btn_send:Landroid/widget/Button;

.field private cancel:Ljava/lang/String;

.field private confirm:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private current_page:I

.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private faceAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/adapter/EmojiAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public faceBtn:Landroid/widget/ImageButton;

.field private faceView:Landroid/widget/RelativeLayout;

.field private flag:I

.field private functionAdapter_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/adapter/FunctionPlusAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;"
        }
    .end annotation
.end field

.field function_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public ib_roberttext:Landroid/widget/TextView;

.field public ib_robot:Landroid/widget/ImageView;

.field private layout_point:Landroid/widget/LinearLayout;

.field public mEditTextContent:Landroid/widget/EditText;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field mTextWatcher:Landroid/text/TextWatcher;

.field public mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

.field public manager:Landroid/telephony/TelephonyManager;

.field myCtrl:I

.field myCtrl2:I

.field private pageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private pointViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public rl_robot:Landroid/widget/RelativeLayout;

.field private vp_face:Lcn/xiaoneng/uiview/MyViewPager;

.field public xnRecorder:Lcn/xiaoneng/voice/XNRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    .line 80
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    .line 82
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    .line 100
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 112
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_textInputed:Z

    .line 119
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_model:I

    .line 121
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    .line 123
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 423
    new-instance v0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    .line 499
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 500
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 501
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    .line 131
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    .line 80
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    .line 82
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    .line 100
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 112
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_textInputed:Z

    .line 119
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_model:I

    .line 121
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    .line 123
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 423
    new-instance v0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    .line 499
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 500
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 501
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    .line 137
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    .line 80
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    .line 82
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    .line 100
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 112
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_textInputed:Z

    .line 119
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_model:I

    .line 121
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    .line 123
    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 423
    new-instance v0, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$1;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    .line 499
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 500
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 501
    iput v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    .line 143
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    .line 144
    return-void
.end method

.method private Init_Data()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    new-instance v1, Lcn/xiaoneng/adapter/ViewPagerAdapter;

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcn/xiaoneng/adapter/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1068
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setCurrentItem(I)V

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    .line 1070
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$11;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$11;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    new-array v1, v3, [Ljava/lang/String;

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception Init_Data "

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

.method private Init_functionData()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1017
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    new-instance v1, Lcn/xiaoneng/adapter/FacePagerAdapter;

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcn/xiaoneng/adapter/FacePagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1018
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setCurrentItem(I)V

    .line 1019
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    .line 1020
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    return-void

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    new-array v1, v3, [Ljava/lang/String;

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception Init_functionData "

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

.method static synthetic access$0(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$3(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Lcn/xiaoneng/uicore/ChatSessionData;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/uiview/FaceRelativeLayout;I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    return-void
.end method

.method static synthetic access$6(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pointViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Lcn/xiaoneng/uiview/MyViewPager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    return-object v0
.end method

.method private initView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->confirm:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->cancel:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 221
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->vp_contains:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/MyViewPager;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;

    .line 222
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->et_sendmessage:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    .line 224
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_record:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    .line 226
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_voice:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    .line 227
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_image:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->layout_point:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_face:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    .line 233
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->ll_facechoose:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    .line 236
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_plus:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;

    .line 237
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->btn_send:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->ib_roberttext:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->ib_roberttext:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_robot:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    .line 244
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->ib_robot:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->ib_robot:Landroid/widget/ImageView;

    .line 246
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 247
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    .line 249
    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->scenemode:I

    if-ne v0, v5, :cond_1

    .line 252
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 260
    const-string/jumbo v2, "jiaojiao_scenemodejj"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_chatData.scenemode222="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->scenemode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 262
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$2;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :goto_0
    new-instance v0, Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-direct {v0}, Lcn/xiaoneng/uiutils/ToastUtils;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    .line 296
    new-instance v0, Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/xiaoneng/voice/XNRecorder;-><init>(Landroid/content/Context;Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    .line 299
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->manager:Landroid/telephony/TelephonyManager;

    .line 301
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->manager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 303
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->updateButtonStatus()V

    .line 327
    :goto_1
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 288
    const-string/jumbo v2, "jiaojiao__userType=facerelativelayout\u4eba\u5de5\u5ba2\u670d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-array v1, v5, [Ljava/lang/String;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception initView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public Init_Point()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 981
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pointViews:Ljava/util/ArrayList;

    .line 982
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->layout_point:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 984
    :goto_0
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1010
    :goto_1
    return-void

    .line 986
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 988
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    const/16 v4, 0xa

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 990
    const/16 v4, 0xa

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 991
    const/16 v4, 0x8

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 992
    const/16 v4, 0x8

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 993
    iget-object v4, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->layout_point:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    .line 996
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    :cond_2
    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pointViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception Init_Point "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public Init_functionViewPager()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1117
    const/16 v0, 0xc8

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->switchFunctionHeight(I)V

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    .line 1121
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1124
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    move v1, v2

    .line 1127
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1165
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1168
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    :goto_1
    return-void

    .line 1130
    :cond_0
    new-instance v3, Landroid/widget/GridView;

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 1132
    new-instance v4, Lcn/xiaoneng/adapter/FunctionPlusAdapter;

    iget-object v5, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v5, v0}, Lcn/xiaoneng/adapter/FunctionPlusAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1133
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1134
    invoke-virtual {v3}, Landroid/widget/GridView;->requestFocus()Z

    .line 1135
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_NumColumns:I

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1145
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1148
    const/16 v0, 0xdc

    const/16 v4, 0xdc

    const/16 v5, 0xdc

    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 1155
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1157
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 1162
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    new-array v1, v7, [Ljava/lang/String;

    .line 1172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception Init_functionViewPager "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public Init_viewPager()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 929
    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->switchFunctionHeight(I)V

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    .line 933
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 935
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 936
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceAdapters:Ljava/util/List;

    move v1, v2

    .line 940
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 963
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 965
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 966
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :goto_1
    return-void

    .line 942
    :cond_0
    new-instance v3, Landroid/widget/GridView;

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 943
    new-instance v4, Lcn/xiaoneng/adapter/EmojiAdapter;

    iget-object v5, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->emojis:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v5, v0}, Lcn/xiaoneng/adapter/EmojiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 944
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 945
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceAdapters:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    invoke-virtual {v3, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 948
    invoke-virtual {v3}, Landroid/widget/GridView;->requestFocus()Z

    .line 949
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 950
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 951
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 952
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 953
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 954
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 955
    const/4 v0, 0x0

    const/16 v4, 0xe

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 956
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 957
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 959
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->pageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception Init_viewPager "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public hideFaceView()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    :try_start_0
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 410
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :catch_0
    move-exception v2

    .line 417
    new-array v0, v0, [Ljava/lang/String;

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception hideFaceView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 420
    goto :goto_0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 158
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/emotion/XNEmotion;->emojiLists:Ljava/util/List;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->emojis:Ljava/util/List;

    .line 160
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_model:I

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcn/xiaoneng/uiapi/IXNSDK;->setChatFunctions(Ljava/util/List;Landroid/content/Context;)V

    .line 163
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNCallBack;->getInstance()Lcn/xiaoneng/uicore/XNCallBack;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNCallBack;->functionList:Ljava/util/List;

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_NumColumns:I

    .line 168
    const/4 v0, 0x3

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I

    :cond_1
    :goto_0
    move v0, v1

    .line 184
    :goto_1
    iget v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I

    if-lt v0, v2, :cond_4

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->function_list:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->initView()V

    .line 208
    :goto_2
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 174
    const/4 v0, 0x4

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_NumColumns:I

    .line 175
    const/4 v0, 0x4

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I

    .line 177
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 179
    const/4 v0, 0x4

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_NumColumns:I

    .line 180
    const/16 v0, 0x8

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_4
    :try_start_1
    new-instance v2, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v2}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 188
    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 190
    const/4 v3, 0x0

    iput v3, v2, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 191
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 193
    iput v0, v2, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 195
    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 509
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_XNSDKAuthority:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_contact_provider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->confirm:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->cancel:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    new-array v1, v7, [Ljava/lang/String;

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception onClick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_LocalOrHistoryMsgReady:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->et_sendmessage:I

    if-eq v0, v1, :cond_6

    .line 525
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isRequestingKf:Z

    if-eqz v0, :cond_3

    .line 527
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_requestkf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ui_offline:Z

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->isopen:I

    if-nez v0, :cond_4

    .line 534
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leave:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isQueuing:Z

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_queuing_toast:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_textInputed:Z

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_face:I

    if-ne v0, v1, :cond_a

    .line 552
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_viewPager()V

    .line 553
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_Point()V

    .line 554
    invoke-direct {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_Data()V

    .line 556
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    if-nez v0, :cond_9

    .line 558
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    if-ne v0, v7, :cond_8

    .line 561
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 564
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 565
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 568
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 573
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 574
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 578
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 580
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 582
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->key1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 584
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 587
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$4;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 596
    const-wide/16 v2, 0x64

    .line 589
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 601
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 604
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 606
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->key1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 607
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 610
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$5;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 619
    const-wide/16 v2, 0x64

    .line 612
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 624
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 627
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 629
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->key1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 630
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$6;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$6;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 641
    const-wide/16 v2, 0x64

    .line 634
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 644
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->et_sendmessage:I

    if-ne v0, v1, :cond_c

    .line 647
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 649
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    :cond_b
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 653
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 658
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_plus:I

    if-ne v0, v1, :cond_10

    .line 660
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_functionViewPager()V

    .line 661
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_Point()V

    .line 662
    invoke-direct {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->Init_functionData()V

    .line 664
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 666
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    if-nez v0, :cond_f

    .line 669
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    if-ne v0, v7, :cond_e

    .line 672
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 674
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 676
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 681
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 683
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$7;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$7;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 690
    const-wide/16 v2, 0x64

    .line 683
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 694
    :cond_d
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 697
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 698
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 699
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 704
    :cond_e
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl2:I

    .line 706
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 711
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 713
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$8;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$8;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 720
    const-wide/16 v2, 0x64

    .line 713
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 725
    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->myCtrl:I

    .line 727
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 729
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 733
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/uiview/FaceRelativeLayout$9;

    invoke-direct {v1, p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout$9;-><init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V

    .line 740
    const-wide/16 v2, 0x64

    .line 733
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 743
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_voice:I

    if-ne v0, v1, :cond_12

    .line 745
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    if-nez v0, :cond_11

    .line 747
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->key1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 750
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 752
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 753
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 755
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    goto/16 :goto_0

    .line 757
    :cond_11
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    if-ne v0, v7, :cond_0

    .line 759
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 763
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 765
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 766
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    goto/16 :goto_0

    .line 770
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->btn_send:I

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_textInputed:Z

    .line 775
    :cond_13
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    .line 782
    new-instance v1, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 784
    iput-object v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 785
    const/16 v0, 0x14

    iput v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 786
    const-string/jumbo v0, "0x000000"

    iput-object v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 790
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 796
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 794
    :cond_14
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_errorinput:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1226
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->manager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->manager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->manager:Landroid/telephony/TelephonyManager;

    .line 1230
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->xnRecorder:Lcn/xiaoneng/voice/XNRecorder;

    invoke-virtual {v0}, Lcn/xiaoneng/voice/XNRecorder;->destory()V

    .line 1234
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 154
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceAdapters:Ljava/util/List;

    iget v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->current_page:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/EmojiAdapter;

    invoke-virtual {v0, p3}, Lcn/xiaoneng/adapter/EmojiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/entity/ChatEmojiBody;

    .line 1185
    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getId()I

    move-result v1

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->face_del_icon:I

    if-ne v1, v2, :cond_3

    .line 1187
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1188
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1190
    if-le v1, v5, :cond_2

    .line 1192
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1193
    const-string/jumbo v4, "]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1195
    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1197
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1202
    :cond_2
    if-ne v1, v5, :cond_3

    .line 1204
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1208
    :cond_3
    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcn/xiaoneng/emotion/XNEmotion;->addFace(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception onItemClick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refreshFunctions(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    if-nez v0, :cond_4

    .line 366
    :cond_1
    :goto_1
    return-void

    .line 333
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    .line 335
    if-eqz v0, :cond_0

    .line 338
    iget-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    if-eqz p2, :cond_3

    .line 342
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_havevaluation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception refreshFunctions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;

    .line 356
    if-eqz v0, :cond_5

    .line 359
    invoke-virtual {v0}, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public saveButtonStatus()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 862
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 864
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 866
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->btn_status:I

    .line 867
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->readytosendtext:Ljava/lang/String;

    .line 879
    :cond_0
    :goto_0
    iget v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    if-ne v0, v2, :cond_1

    .line 881
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->btn_status:I

    .line 888
    :cond_1
    :goto_1
    return-void

    .line 872
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 874
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->btn_status:I

    .line 875
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->readytosendtext:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    new-array v1, v2, [Ljava/lang/String;

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception saveButtonStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setModel(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_model:I

    .line 127
    return-void
.end method

.method public setReportStatus(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    if-nez v0, :cond_3

    .line 398
    :cond_1
    :goto_1
    return-void

    .line 372
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    .line 374
    if-eqz v0, :cond_0

    .line 377
    iget-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iput-object p1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception setReportStatus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->functionAdapter_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/adapter/FunctionPlusAdapter;

    .line 388
    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {v0}, Lcn/xiaoneng/adapter/FunctionPlusAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public switchFunctionHeight(I)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 894
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 896
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 898
    iget v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I

    if-le v1, v3, :cond_0

    .line 900
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 901
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    :cond_0
    iget v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->_functionNum:I

    if-ge v1, v3, :cond_1

    .line 905
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 906
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 912
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 913
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :cond_2
    :goto_0
    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 917
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception switchFunctionHeight "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateButtonStatus()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 810
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->btn_status:I

    .line 818
    if-ne v0, v5, :cond_2

    .line 820
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->readytosendtext:Ljava/lang/String;

    .line 821
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/xiaoneng/emotion/XNEmotion;->getExpressionString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 825
    iget-object v2, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->addBtn:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 828
    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btn_send:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 831
    :cond_2
    if-ne v0, v6, :cond_0

    .line 833
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->flag:I

    .line 835
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->key1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 840
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 845
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    new-array v1, v5, [Ljava/lang/String;

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception updateButtonStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method
