.class public Lcom/yiersan/widget/BandCardEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/BandCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/BandCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/yiersan/widget/BandCardEditText;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/BandCardEditText;->b:Z

    .line 71
    new-instance v0, Lcom/yiersan/widget/c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/c;-><init>(Lcom/yiersan/widget/BandCardEditText;)V

    iput-object v0, p0, Lcom/yiersan/widget/BandCardEditText;->c:Landroid/text/TextWatcher;

    .line 28
    invoke-direct {p0}, Lcom/yiersan/widget/BandCardEditText;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/BandCardEditText;->b:Z

    .line 33
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BandCardEditText;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BandCardEditText;->setEnabled(Z)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BandCardEditText;->setFocusableInTouchMode(Z)V

    .line 36
    iget-object v0, p0, Lcom/yiersan/widget/BandCardEditText;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BandCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-boolean v1, p0, Lcom/yiersan/widget/BandCardEditText;->b:Z

    if-eqz v1, :cond_0

    .line 41
    iput-boolean v0, p0, Lcom/yiersan/widget/BandCardEditText;->b:Z

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yiersan/widget/BandCardEditText;->b:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_1
    if-ge v0, v2, :cond_3

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    const/16 v4, 0xf

    if-eq v0, v4, :cond_1

    const/16 v4, 0x13

    if-eq v0, v4, :cond_1

    const/16 v4, 0x17

    if-ne v0, v4, :cond_2

    .line 54
    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-eq v0, v4, :cond_2

    .line 55
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BandCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BandCardEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/BandCardEditText;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/widget/BandCardEditText;->a(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public getBankCardText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yiersan/widget/BandCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
