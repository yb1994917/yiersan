.class public Lcom/afollestad/materialdialogs/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a/a$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(IF)I
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private static a(Lcom/afollestad/materialdialogs/GravityEnum;)I
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/afollestad/materialdialogs/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/GravityEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-object p2

    .line 64
    :cond_0
    :try_start_1
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    .line 65
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 131
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 136
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 111
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/afollestad/materialdialogs/a/a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 115
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 2

    .prologue
    .line 181
    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 182
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/a/b;

    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/a/b;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 8

    .prologue
    .line 167
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 168
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 2

    .prologue
    .line 195
    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 196
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/a/c;

    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/a/c;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    const v0, 0x1010036

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 211
    if-nez p1, :cond_0

    move p1, v0

    .line 212
    :cond_0
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 216
    new-array v1, v5, [I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v2

    aput v2, v1, v3

    aput p1, v1, v4

    .line 220
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
