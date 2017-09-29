.class Landroid/support/transition/an;
.super Landroid/support/transition/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/an$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ag;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/transition/ag;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/an;->c:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/an;->w:Z

    .line 55
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 158
    new-instance v1, Landroid/support/transition/an$a;

    invoke-direct {v1, p0}, Landroid/support/transition/an$a;-><init>(Landroid/support/transition/an;)V

    .line 159
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 160
    invoke-virtual {v0, v1}, Landroid/support/transition/ag;->a(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/an;->b:I

    .line 163
    return-void
.end method


# virtual methods
.method public synthetic a(J)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/an;->b(J)Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/support/transition/an;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/support/transition/an;->c(Landroid/support/transition/ag$b;)Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/transition/an;
    .locals 3

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/an;->w:Z

    .line 73
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/an;->w:Z

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/transition/ag;)Landroid/support/transition/an;
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object p0, p1, Landroid/support/transition/ag;->o:Landroid/support/transition/an;

    .line 80
    iget-wide v0, p0, Landroid/support/transition/an;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 81
    iget-wide v0, p0, Landroid/support/transition/an;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/ag;->a(J)Landroid/support/transition/ag;

    .line 84
    :cond_0
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/support/transition/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 296
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 217
    iget-object v0, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/transition/an;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 219
    iget-object v3, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->a(Landroid/support/transition/ap;)V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/support/transition/ag;->a(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->a(Landroid/view/View;)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aq;Landroid/support/transition/aq;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 173
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Landroid/support/transition/aq;Landroid/support/transition/aq;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/support/transition/an;->d(Landroid/support/transition/ag$b;)Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Landroid/support/transition/an;
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/transition/ag;->a(J)Landroid/support/transition/ag;

    .line 97
    iget-wide v0, p0, Landroid/support/transition/an;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/ag;->a(J)Landroid/support/transition/ag;

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    return-object p0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/an;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/transition/ag;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ag;

    move-result-object v0

    check-cast v0, Landroid/support/transition/an;

    return-object v0
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 229
    iget-object v0, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/transition/an;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 231
    iget-object v3, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->b(Landroid/support/transition/ap;)V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/support/transition/ag;->b(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->b(Landroid/view/View;)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public c(Landroid/support/transition/ag$b;)Landroid/support/transition/an;
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/transition/ag;->a(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    move-result-object v0

    check-cast v0, Landroid/support/transition/an;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/transition/an;->j()Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/support/transition/ag$b;)Landroid/support/transition/an;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/transition/ag;->b(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    move-result-object v0

    check-cast v0, Landroid/support/transition/an;

    return-object v0
.end method

.method protected e()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Landroid/support/transition/an;->f()V

    .line 185
    invoke-virtual {p0}, Landroid/support/transition/an;->g()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-direct {p0}, Landroid/support/transition/an;->k()V

    .line 189
    iget-boolean v0, p0, Landroid/support/transition/an;->w:Z

    if-nez v0, :cond_3

    .line 192
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 193
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 194
    iget-object v1, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag;

    .line 195
    new-instance v3, Landroid/support/transition/ao;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/ao;-><init>(Landroid/support/transition/an;Landroid/support/transition/ag;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/ag;->a(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/support/transition/ag;->e()V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;

    .line 209
    invoke-virtual {v0}, Landroid/support/transition/ag;->e()V

    goto :goto_2
.end method

.method public synthetic h()Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/transition/an;->j()Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/support/transition/an;
    .locals 4

    .prologue
    .line 301
    invoke-super {p0}, Landroid/support/transition/ag;->h()Landroid/support/transition/ag;

    move-result-object v0

    check-cast v0, Landroid/support/transition/an;

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    .line 303
    iget-object v1, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 304
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 305
    iget-object v1, p0, Landroid/support/transition/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag;

    invoke-virtual {v1}, Landroid/support/transition/ag;->h()Landroid/support/transition/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/an;->a(Landroid/support/transition/ag;)Landroid/support/transition/an;

    .line 304
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 307
    :cond_0
    return-object v0
.end method
