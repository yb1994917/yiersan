.class Lcom/google/android/flexbox/FlexboxLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/flexbox/FlexboxLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/b;)V
    .locals 0

    .prologue
    .line 2721
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/flexbox/FlexboxLayout$a;)I
    .locals 2

    .prologue
    .line 2731
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    if-eq v0, v1, :cond_0

    .line 2732
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    sub-int/2addr v0, v1

    .line 2734
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2721
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;->a(Lcom/google/android/flexbox/FlexboxLayout$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
