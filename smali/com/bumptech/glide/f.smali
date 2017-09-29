.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/f;

.field private static final c:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/bumptech/glide/request/f;

.field private final d:Lcom/bumptech/glide/e;

.field private final e:Lcom/bumptech/glide/i;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/request/f;

.field private final h:Lcom/bumptech/glide/c;

.field private i:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Float;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    .line 38
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/request/f;

    .line 38
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/c;

    .line 65
    iput-object p2, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/i;

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    .line 67
    iput-object p3, p0, Lcom/bumptech/glide/f;->f:Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/request/f;

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 70
    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 3

    .prologue
    .line 557
    sget-object v0, Lcom/bumptech/glide/h;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->z()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 564
    :goto_0
    return-object v0

    .line 561
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 637
    invoke-virtual {p2}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    .line 639
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f;->f:Ljava/lang/Class;

    iget-object v8, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/request/e;

    iget-object v3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    .line 650
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/n;

    move-result-object v10

    .line 651
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/request/b/c;

    move-result-object v11

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p3

    .line 639
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/i;",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    if-eqz v1, :cond_2

    .line 581
    iget-boolean v1, p0, Lcom/bumptech/glide/f;->o:Z

    if-eqz v1, :cond_0

    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;

    .line 588
    sget-object v2, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 592
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 593
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->z()Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v10, v1

    .line 595
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->A()I

    move-result v2

    .line 596
    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->C()I

    move-result v1

    .line 597
    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v3, v3, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 598
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->B()Z

    move-result v3

    if-nez v3, :cond_4

    .line 599
    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->A()I

    move-result v2

    .line 600
    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->C()I

    move-result v1

    move v11, v1

    move v12, v2

    .line 603
    :goto_2
    new-instance v4, Lcom/bumptech/glide/request/i;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/c;)V

    .line 604
    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 606
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/f;->o:Z

    .line 608
    iget-object v2, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v2

    .line 610
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/f;->o:Z

    .line 611
    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    .line 628
    :goto_3
    return-object v4

    .line 593
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/f;->m:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 615
    new-instance v4, Lcom/bumptech/glide/request/i;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/c;)V

    .line 616
    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v9

    .line 618
    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f;->m:Ljava/lang/Float;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->a(F)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 622
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 621
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 624
    invoke-virtual {v4, v9, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    goto :goto_3

    .line 628
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bumptech/glide/f;->j:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f;->n:Z

    .line 200
    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->z()Lcom/bumptech/glide/Priority;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 572
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->A()I

    move-result v5

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->C()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 571
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;

    .line 109
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/request/e;

    .line 125
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 89
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 383
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 386
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 391
    :cond_0
    sget-object v0, Lcom/bumptech/glide/h;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->f:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    move-result-object v0

    return-object v0

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->e()Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 401
    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->f()Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 404
    :pswitch_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/h",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 351
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->n:Z

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    .line 363
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->b(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 364
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/h;->a(Lcom/bumptech/glide/request/b;)V

    .line 365
    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/b;)V

    .line 367
    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v0, Lcom/bumptech/glide/request/d;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    .line 466
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/d;-><init>(Landroid/os/Handler;II)V

    .line 468
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/g;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    goto :goto_0
.end method

.method protected a()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 94
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 333
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    .line 334
    iget-object v1, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/f;

    .line 335
    iget-object v1, v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 449
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/f;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

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
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method
