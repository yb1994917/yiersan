.class public Lcom/lewish/start/htmlspanner/style/StyleValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;


# direct methods
.method public constructor <init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->b:Ljava/lang/Float;

    .line 71
    iput-object p2, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PX:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->a:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V

    .line 61
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v0, "StyleValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string/jumbo v0, "StyleValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "translating percentage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    .line 44
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    sget-object v3, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->PERCENTAGE:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, v2, v3}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string/jumbo v0, "StyleValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse font-size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 47
    goto/16 :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/lewish/start/htmlspanner/style/StyleValue;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;->EM:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-direct {v0, v2, v3}, Lcom/lewish/start/htmlspanner/style/StyleValue;-><init>(FLcom/lewish/start/htmlspanner/style/StyleValue$Unit;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 57
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 61
    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewish/start/htmlspanner/style/StyleValue;->c:Lcom/lewish/start/htmlspanner/style/StyleValue$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
