.class public Lcom/yiersan/widget/itemview/BoxInstanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/itemview/BoxInstanceView$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/ImageView;

.field i:Lcom/yiersan/widget/BubbleTextView;

.field j:Lcom/yiersan/widget/BubbleTextView;

.field k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040088

    invoke-static {v0, v1, p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f100357

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f100359

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f10035c

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->c:Landroid/view/View;

    .line 70
    const v0, 0x7f10035d

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f10035e

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f10035b

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->f:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f10035a

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->g:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->h:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->i:Lcom/yiersan/widget/BubbleTextView;

    .line 76
    const v0, 0x7f10035f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->j:Lcom/yiersan/widget/BubbleTextView;

    .line 78
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->j:Lcom/yiersan/widget/BubbleTextView;

    new-instance v1, Lcom/yiersan/widget/itemview/a;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/a;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->i:Lcom/yiersan/widget/BubbleTextView;

    new-instance v1, Lcom/yiersan/widget/itemview/m;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/m;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/widget/itemview/x;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/x;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 150
    const v0, 0x7f1006d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    const v1, 0x7f1006d6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 153
    const v3, 0x7f09013f

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    new-instance v0, Lcom/yiersan/widget/itemview/aa;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/itemview/aa;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 163
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 166
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    :goto_0
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_0
    return-void

    .line 168
    :cond_1
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private a(ILcom/yiersan/ui/bean/BoxParaBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 177
    const v0, 0x7f1006d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    const v1, 0x7f1006d6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 180
    iget-object v3, p2, Lcom/yiersan/ui/bean/BoxParaBean;->extraFieldText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lcom/yiersan/ui/bean/BoxParaBean;->extraFieldIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    iget-object v3, p2, Lcom/yiersan/ui/bean/BoxParaBean;->extraFieldText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p2, Lcom/yiersan/ui/bean/BoxParaBean;->extraFieldIcon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_0
    new-instance v0, Lcom/yiersan/widget/itemview/ab;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/itemview/ab;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 197
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 200
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 204
    :goto_1
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_0
    return-void

    .line 185
    :cond_1
    const v3, 0x7f09013f

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private a(Lcom/yiersan/ui/bean/BoxClothInfoBean;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    const v0, 0x7f1006d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    const v2, 0x7f1006d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 214
    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxSlotDesc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 217
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 218
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/BoxClothInfoBean;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    new-instance v0, Lcom/yiersan/widget/itemview/BoxItemView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/itemview/BoxItemView;->setItemInfo(Lcom/yiersan/ui/bean/BoxClothInfoBean;Z)V

    .line 281
    new-instance v1, Lcom/yiersan/widget/itemview/b;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/b;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/BoxClothInfoBean;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;->setContentClick(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v1, Lcom/yiersan/widget/itemview/c;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/c;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/BoxClothInfoBean;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;->setContentLongClick(Landroid/view/View$OnLongClickListener;)V

    .line 302
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 304
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxItemView;->a()V

    .line 306
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 309
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxItemView;->a()V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/BoxDetailInfoBean;ZZ)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcom/yiersan/widget/itemview/BoxItemView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0, p1, p3}, Lcom/yiersan/widget/itemview/BoxItemView;->setItemInfo(Lcom/yiersan/ui/bean/BoxDetailInfoBean;Z)V

    .line 422
    new-instance v1, Lcom/yiersan/widget/itemview/e;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/e;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/BoxDetailInfoBean;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;->setContentClick(Landroid/view/View$OnClickListener;)V

    .line 428
    if-eqz p2, :cond_0

    const-string/jumbo v1, "suitcaseShareBuy"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;->setTag(Ljava/lang/Object;)V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/ItemEssentialInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    new-instance v0, Lcom/yiersan/widget/itemview/BoxItemView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, p1}, Lcom/yiersan/widget/itemview/BoxItemView;->setItemInfo(Lcom/yiersan/ui/bean/ItemEssentialInfo;)V

    .line 257
    new-instance v1, Lcom/yiersan/widget/itemview/ae;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/ae;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/ItemEssentialInfo;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxItemView;->setContentClick(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 265
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxItemView;->a()V

    .line 267
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 270
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxItemView;->a()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 102
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    const v2, 0x7f0e0010

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v3, v3, 0x12

    sget v4, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v4, v4, 0x12

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    const v3, 0x7f0301bb

    invoke-static {v3}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v3, Lcom/yiersan/widget/itemview/y;

    invoke-direct {v3, p0}, Lcom/yiersan/widget/itemview/y;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v3, 0x7f020072

    invoke-static {v3}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/yiersan/utils/as$a;->h:I

    sget v5, Lcom/yiersan/utils/as$a;->h:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/yiersan/utils/as$a;->f:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method private getDisplayString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const v1, 0x7f09014b

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IIZZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x41500000    # 13.0f

    const/4 v3, 0x0

    const v6, 0x7f02006c

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 495
    .line 496
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 497
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 498
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 502
    const v0, 0x7f020072

    invoke-static {v0}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    if-eqz p5, :cond_2

    .line 504
    new-instance v0, Lcom/yiersan/widget/itemview/j;

    invoke-direct {v0, p0, p7}, Lcom/yiersan/widget/itemview/j;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const v0, 0x7f090140

    invoke-static {v0}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    const v0, 0x7f030010

    invoke-static {v0}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 536
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 537
    const v0, 0x7f0e00b1

    invoke-static {v0}, Lcom/yiersan/utils/b;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 541
    sget v3, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v3, v3, 0x12

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 542
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 543
    sget v3, Lcom/yiersan/utils/as$a;->h:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/yiersan/utils/as$a;->a:I

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    sget v3, Lcom/yiersan/utils/as$a;->i:I

    sget v4, Lcom/yiersan/utils/as$a;->h:I

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 548
    const v3, 0x7f0e0010

    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 549
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-static {v6}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    if-eqz p3, :cond_6

    .line 555
    if-eqz p4, :cond_5

    .line 556
    invoke-static {v6}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    new-instance v2, Lcom/yiersan/widget/itemview/l;

    invoke-direct {v2, p0}, Lcom/yiersan/widget/itemview/l;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 584
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 585
    const v2, 0x7f0e0053

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 588
    sget v3, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v3, v3, 0x18

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 589
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    return v1

    .line 517
    :cond_1
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 520
    :cond_2
    new-instance v0, Lcom/yiersan/widget/itemview/k;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/itemview/k;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const v0, 0x7f0900e9

    invoke-static {v0}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 529
    :cond_3
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 538
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 564
    :cond_5
    invoke-static {v6}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    new-instance v2, Lcom/yiersan/widget/itemview/n;

    invoke-direct {v2, p0}, Lcom/yiersan/widget/itemview/n;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 574
    :cond_6
    const v2, 0x7f0e0017

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 575
    new-instance v2, Lcom/yiersan/widget/itemview/o;

    invoke-direct {v2, p0}, Lcom/yiersan/widget/itemview/o;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    const v2, 0x7f09024f

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public getBoxStockVisibility()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setBoughtItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ItemEssentialInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ItemEssentialInfo;

    .line 405
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/ItemEssentialInfo;I)V

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public setBoxStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/widget/itemview/ac;

    invoke-direct {v1, p0, p3}, Lcom/yiersan/widget/itemview/ac;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/widget/itemview/ad;

    invoke-direct {v1, p0, p3}, Lcom/yiersan/widget/itemview/ad;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8863\u7bb1\u72b6\u6001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setBoxStockSelect(Z)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 738
    return-void
.end method

.method public setBoxStockText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    return-void
.end method

.method public setBoxStockVisibility(I)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 742
    return-void
.end method

.method public setBtmBtnPanelCheckout(IIZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x41200000    # 10.0f

    const v4, 0x7f02006c

    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 440
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 441
    sget v1, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v1, v1, 0x22

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 445
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 446
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 447
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 448
    if-eqz p4, :cond_0

    .line 449
    invoke-static {v4}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    new-instance v1, Lcom/yiersan/widget/itemview/f;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/f;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_1
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 488
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    const v1, 0x7f0e0053

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    return-void

    .line 457
    :cond_0
    invoke-static {v4}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance v1, Lcom/yiersan/widget/itemview/g;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/g;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 467
    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 468
    invoke-static {v4}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    new-instance v1, Lcom/yiersan/widget/itemview/h;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/h;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 477
    :cond_2
    const v1, 0x7f0e0017

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 478
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    new-instance v1, Lcom/yiersan/widget/itemview/i;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/i;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public setDividerVisibility()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    return-void
.end method

.method public setItemInfo(Ljava/util/List;IILcom/yiersan/ui/bean/BoxParaBean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;II",
            "Lcom/yiersan/ui/bean/BoxParaBean;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 320
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_19

    .line 321
    if-lez p3, :cond_1

    if-ne v0, p2, :cond_1

    .line 322
    invoke-direct {p0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Z)V

    .line 324
    :cond_1
    if-lez p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int v3, p2, p3

    if-ne v1, v3, :cond_3

    .line 325
    if-lt v0, p2, :cond_2

    .line 326
    invoke-direct {p0, v4, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    .line 343
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_1

    .line 330
    :cond_3
    if-lez p3, :cond_5

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_5

    .line 331
    if-lt v0, p2, :cond_4

    .line 332
    invoke-direct {p0, v10, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    goto :goto_1

    .line 334
    :cond_4
    invoke-direct {p0, v10}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_1

    .line 337
    :cond_5
    if-lt v0, p2, :cond_6

    .line 338
    invoke-direct {p0, v2, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    goto :goto_1

    .line 340
    :cond_6
    invoke-direct {p0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_1

    .line 347
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 348
    if-lez p3, :cond_9

    if-ne v1, p2, :cond_9

    .line 349
    invoke-direct {p0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Z)V

    .line 351
    :cond_9
    if-lez p3, :cond_c

    add-int/lit8 v3, v1, 0x1

    add-int v5, p2, p3

    if-ne v3, v5, :cond_c

    .line 352
    iget v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->stockNum:I

    if-gtz v3, :cond_b

    move v3, v4

    :goto_2
    invoke-direct {p0, v0, v3, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;ZI)V

    .line 358
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 360
    iget-object v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxSlot:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v3, v8

    add-int/lit8 v7, v3, -0x1

    move v3, v2

    .line 361
    :goto_4
    if-ge v3, v7, :cond_8

    .line 362
    if-lez p3, :cond_a

    if-ne v1, p2, :cond_a

    .line 363
    invoke-direct {p0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Z)V

    .line 365
    :cond_a
    if-lez p3, :cond_10

    add-int/lit8 v5, v1, 0x1

    add-int v8, p2, p3

    if-ne v5, v8, :cond_10

    .line 366
    invoke-direct {p0, v0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;I)V

    .line 372
    :goto_5
    add-int/lit8 v5, v1, 0x1

    .line 361
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_b
    move v3, v2

    .line 352
    goto :goto_2

    .line 353
    :cond_c
    if-lez p3, :cond_e

    add-int/lit8 v3, p2, -0x1

    if-ne v1, v3, :cond_e

    .line 354
    iget v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->stockNum:I

    if-gtz v3, :cond_d

    move v3, v4

    :goto_6
    invoke-direct {p0, v0, v3, v10}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;ZI)V

    goto :goto_3

    :cond_d
    move v3, v2

    goto :goto_6

    .line 356
    :cond_e
    iget v3, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->stockNum:I

    if-gtz v3, :cond_f

    move v3, v4

    :goto_7
    invoke-direct {p0, v0, v3, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;ZI)V

    goto :goto_3

    :cond_f
    move v3, v2

    goto :goto_7

    .line 367
    :cond_10
    if-lez p3, :cond_11

    add-int/lit8 v5, p2, -0x1

    if-ne v1, v5, :cond_11

    .line 368
    invoke-direct {p0, v0, v10}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;I)V

    goto :goto_5

    .line 370
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxClothInfoBean;I)V

    goto :goto_5

    .line 375
    :cond_12
    :goto_8
    add-int v0, p2, p3

    if-ge v1, v0, :cond_19

    .line 376
    if-lez p3, :cond_13

    if-ne v1, p2, :cond_13

    .line 377
    invoke-direct {p0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Z)V

    .line 379
    :cond_13
    if-lez p3, :cond_15

    add-int/lit8 v0, v1, 0x1

    add-int v3, p2, p3

    if-ne v0, v3, :cond_15

    .line 380
    if-lt v1, p2, :cond_14

    .line 381
    invoke-direct {p0, v4, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    .line 398
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 383
    :cond_14
    invoke-direct {p0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_9

    .line 385
    :cond_15
    if-lez p3, :cond_17

    add-int/lit8 v0, p2, -0x1

    if-ne v1, v0, :cond_17

    .line 386
    if-lt v1, p2, :cond_16

    .line 387
    invoke-direct {p0, v10, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    goto :goto_9

    .line 389
    :cond_16
    invoke-direct {p0, v10}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_9

    .line 392
    :cond_17
    if-lt v1, p2, :cond_18

    .line 393
    invoke-direct {p0, v2, p4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(ILcom/yiersan/ui/bean/BoxParaBean;)V

    goto :goto_9

    .line 395
    :cond_18
    invoke-direct {p0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(I)V

    goto :goto_9

    .line 401
    :cond_19
    return-void
.end method

.method public setItemInfoDetail(Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxDetailInfoBean;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 411
    if-eqz p1, :cond_3

    move v1, v2

    .line 412
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 413
    if-eqz p3, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    move v3, v4

    .line 414
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxDetailInfoBean;

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    move v5, v4

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    move v3, v4

    :goto_3
    invoke-direct {p0, v0, v5, v3}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(Lcom/yiersan/ui/bean/BoxDetailInfoBean;ZZ)V

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 413
    goto :goto_1

    :cond_1
    move v5, v2

    .line 414
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    .line 417
    :cond_3
    return-void
.end method

.method public setReturnBtm(Ljava/lang/String;ILcom/yiersan/ui/bean/AccessoriesInfoBean;Ljava/lang/String;Lcom/yiersan/widget/itemview/BoxInstanceView$a;)V
    .locals 9

    .prologue
    const v8, 0x7f02006c

    const/16 v7, 0x11

    const/4 v6, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, -0x1

    .line 594
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 596
    iget-object v1, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 597
    sget v2, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v2, v2, 0x22

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 598
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 602
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 603
    const v2, 0x7f020059

    invoke-static {v2}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    const v2, 0x7f0e00a6

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    new-instance v2, Lcom/yiersan/widget/itemview/p;

    invoke-direct {v2, p0, p5}, Lcom/yiersan/widget/itemview/p;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/widget/itemview/BoxInstanceView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    const v2, 0x7f090305

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 616
    sget v3, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 617
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    invoke-static {v8}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    const v1, 0x7f0e0053

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    new-instance v1, Lcom/yiersan/widget/itemview/q;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/q;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    const v1, 0x7f090131

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 631
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 632
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 633
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    :goto_0
    return-void

    .line 634
    :cond_0
    if-nez p2, :cond_1

    .line 635
    invoke-static {v8}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    new-instance v1, Lcom/yiersan/widget/itemview/r;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/r;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    const v1, 0x7f09043b

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    const v1, 0x7f0e0053

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 645
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 646
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 647
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 648
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 649
    invoke-static {v8}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    if-eqz p3, :cond_2

    .line 651
    new-instance v1, Lcom/yiersan/widget/itemview/s;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/yiersan/widget/itemview/s;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/ui/bean/AccessoriesInfoBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :goto_1
    const v1, 0x7f0900eb

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    const v1, 0x7f0e0053

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 705
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 706
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 684
    :cond_2
    new-instance v1, Lcom/yiersan/widget/itemview/u;

    invoke-direct {v1, p0, p1, p4}, Lcom/yiersan/widget/itemview/u;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxInstanceView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/widget/itemview/w;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/itemview/w;-><init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    return-void
.end method
