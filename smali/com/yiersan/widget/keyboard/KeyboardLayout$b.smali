.class Lcom/yiersan/widget/keyboard/KeyboardLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/keyboard/KeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yiersan/widget/keyboard/KeyboardLayout;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/keyboard/KeyboardLayout;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/keyboard/KeyboardLayout;Lcom/yiersan/widget/keyboard/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;-><init>(Lcom/yiersan/widget/keyboard/KeyboardLayout;)V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a:I

    if-lez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a:I

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a:I

    .line 74
    iget v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a:I

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    invoke-direct {p0}, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->a()I

    move-result v2

    .line 83
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v2, v2, 0x4

    if-le v3, v2, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 87
    iget-object v2, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-static {v2, v1}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a(Lcom/yiersan/widget/keyboard/KeyboardLayout;I)I

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-static {v2, v0}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a(Lcom/yiersan/widget/keyboard/KeyboardLayout;Z)Z

    .line 90
    iget-object v2, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-static {v2}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a(Lcom/yiersan/widget/keyboard/KeyboardLayout;)Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/yiersan/widget/keyboard/KeyboardLayout$b;->b:Lcom/yiersan/widget/keyboard/KeyboardLayout;

    invoke-static {v2}, Lcom/yiersan/widget/keyboard/KeyboardLayout;->a(Lcom/yiersan/widget/keyboard/KeyboardLayout;)Lcom/yiersan/widget/keyboard/KeyboardLayout$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yiersan/widget/keyboard/KeyboardLayout$a;->a(ZI)V

    .line 93
    :cond_1
    return-void
.end method
