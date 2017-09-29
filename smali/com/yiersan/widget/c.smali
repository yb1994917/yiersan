.class Lcom/yiersan/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/BandCardEditText;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/BandCardEditText;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yiersan/widget/c;->a:Lcom/yiersan/widget/BandCardEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/c;->a:Lcom/yiersan/widget/BandCardEditText;

    invoke-static {v0, p1}, Lcom/yiersan/widget/BandCardEditText;->a(Lcom/yiersan/widget/BandCardEditText;Landroid/text/Editable;)V

    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
