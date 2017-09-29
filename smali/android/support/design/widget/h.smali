.class public Landroid/support/design/widget/h;
.super Landroid/support/v7/app/ac;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, p2}, Landroid/support/design/widget/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ac;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-boolean v1, p0, Landroid/support/design/widget/h;->a:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/design/widget/h;->c:Z

    .line 163
    new-instance v0, Landroid/support/design/widget/j;

    invoke-direct {v0, p0}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/h;)V

    iput-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 53
    invoke-virtual {p0, v1}, Landroid/support/design/widget/h;->b(I)Z

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/R$attr;->bottomSheetDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 160
    :cond_0
    :goto_0
    return p1

    .line 157
    :cond_1
    sget p1, Landroid/support/design/R$style;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    :cond_0
    sget v1, Landroid/support/design/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/h;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 114
    iget-object v2, p0, Landroid/support/design/widget/h;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 115
    iget-object v2, p0, Landroid/support/design/widget/h;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/h;->a:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 116
    if-nez p3, :cond_1

    .line 117
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    :goto_0
    sget v1, Landroid/support/design/R$id;->touch_outside:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/i;

    invoke-direct {v2, p0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    iget-boolean v0, p0, Landroid/support/design/widget/h;->d:Z

    if-nez v0, :cond_0

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 136
    iput-boolean v3, p0, Landroid/support/design/widget/h;->c:Z

    .line 143
    :goto_0
    iput-boolean v3, p0, Landroid/support/design/widget/h;->d:Z

    .line 145
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/h;->c:Z

    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [I

    const v2, 0x101035b

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/h;->c:Z

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroid/support/design/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 73
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->setCancelable(Z)V

    .line 88
    iget-boolean v0, p0, Landroid/support/design/widget/h;->a:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Landroid/support/design/widget/h;->a:Z

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/h;->b:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/h;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->setCanceledOnTouchOutside(Z)V

    .line 99
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/h;->a:Z

    if-nez v0, :cond_0

    .line 100
    iput-boolean v1, p0, Landroid/support/design/widget/h;->a:Z

    .line 102
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/h;->c:Z

    .line 103
    iput-boolean v1, p0, Landroid/support/design/widget/h;->d:Z

    .line 104
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method
