.class public Lcom/yiersan/widget/SizeInfoItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/SizeInfoItem$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/yiersan/widget/SizeInfoItem$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SizeInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SizeInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/widget/SizeInfoItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/SizeInfoItem;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    const v0, 0x7f0401b6

    invoke-static {p1, v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SizeInfoItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->a:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f100666

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SizeInfoItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f100665

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SizeInfoItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/widget/al;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/al;-><init>(Lcom/yiersan/widget/SizeInfoItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    sget-object v0, Lcom/yiersan/R$styleable;->SizeInfoItem:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/yiersan/widget/SizeInfoItem;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/yiersan/widget/SizeInfoItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/SizeInfoItem;)Lcom/yiersan/widget/SizeInfoItem$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->d:Lcom/yiersan/widget/SizeInfoItem$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yiersan/widget/SizeInfoItem;->d:Lcom/yiersan/widget/SizeInfoItem$a;

    .line 107
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/SizeInfoItem;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method
