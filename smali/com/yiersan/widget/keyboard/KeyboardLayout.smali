.class public Lcom/yiersan/widget/keyboard/KeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/keyboard/KeyboardLayout$b;,
        Lcom/yiersan/widget/keyboard/KeyboardLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yiersan/widget/keyboard/KeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/keyboard/KeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->b:Z

    .line 19
    iput v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;-><init>(Lcom/yiersan/widget/keyboard/KeyboardLayout;Lcom/yiersan/widget/keyboard/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/keyboard/KeyboardLayout;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->c:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/keyboard/KeyboardLayout;)Lcom/yiersan/widget/keyboard/KeyboardLayout$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a:Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/widget/keyboard/KeyboardLayout;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->b:Z

    return p1
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->c:I

    return v0
.end method

.method public getKeyboardListener()Lcom/yiersan/widget/keyboard/KeyboardLayout$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a:Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

    return-object v0
.end method

.method public setKeyboardListener(Lcom/yiersan/widget/keyboard/KeyboardLayout$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a:Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

    .line 37
    return-void
.end method
