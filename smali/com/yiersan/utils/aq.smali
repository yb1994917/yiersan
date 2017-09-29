.class public Lcom/yiersan/utils/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 39
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p3}, Lcom/nispok/snackbar/Snackbar;->a(J)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-static {p0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 52
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    int-to-long v2, p3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/nispok/snackbar/Snackbar;->a(J)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->b(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/ar;

    invoke-direct {v1}, Lcom/yiersan/utils/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/a/a;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0, p4}, Lcom/nispok/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 68
    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 62
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    int-to-long v2, p3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/nispok/snackbar/Snackbar;->a(J)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {p0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 75
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 77
    const v0, 0x7f0401b9

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 78
    const v0, 0x7f100355

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
