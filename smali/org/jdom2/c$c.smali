.class Lorg/jdom2/c$c;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jdom2/Content;",
        ">",
        "Ljava/util/AbstractList",
        "<TF;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/jdom2/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdom2/filter/Filter",
            "<TF;>;"
        }
    .end annotation
.end field

.field b:[I

.field c:I

.field d:I

.field final synthetic e:Lorg/jdom2/c;


# direct methods
.method constructor <init>(Lorg/jdom2/c;Lorg/jdom2/filter/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/filter/Filter",
            "<TF;>;)V"
        }
    .end annotation

    .prologue
    .line 925
    iput-object p1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 914
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jdom2/c$c;->b:[I

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/c$c;->c:I

    .line 917
    const/4 v0, -0x1

    iput v0, p0, Lorg/jdom2/c$c;->d:I

    .line 926
    iput-object p2, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    .line 927
    return-void
.end method

.method static synthetic a(Lorg/jdom2/c$c;I)I
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v0

    return v0
.end method

.method private final a([IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator",
            "<-TF;>;)I"
        }
    .end annotation

    .prologue
    .line 1220
    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    .line 1221
    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/c$c;->b:[I

    aget v3, v3, p3

    aget-object v3, v2, v3

    move v2, v0

    move v0, v1

    .line 1222
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1223
    add-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 1224
    iget-object v4, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v4}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v4

    aget v5, p1, v1

    aget-object v4, v4, v5

    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 1225
    if-nez v4, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    if-nez v4, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    aget-object v1, v1, v5

    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1237
    :cond_1
    return v0

    .line 1231
    :cond_2
    if-gez v4, :cond_3

    .line 1232
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_0

    .line 1234
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 956
    iget v1, p0, Lorg/jdom2/c$c;->d:I

    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 959
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 960
    iput v0, p0, Lorg/jdom2/c$c;->c:I

    .line 961
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    iget-object v2, p0, Lorg/jdom2/c$c;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 962
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jdom2/c$c;->b:[I

    .line 966
    :cond_0
    if-ltz p1, :cond_2

    iget v1, p0, Lorg/jdom2/c$c;->c:I

    if-ge p1, v1, :cond_2

    .line 969
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    aget v1, v0, p1

    .line 988
    :cond_1
    :goto_0
    return v1

    .line 974
    :cond_2
    iget v1, p0, Lorg/jdom2/c$c;->c:I

    if-lez v1, :cond_5

    .line 975
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    iget v1, p0, Lorg/jdom2/c$c;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 978
    :goto_1
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 979
    iget-object v0, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 980
    if-eqz v0, :cond_3

    .line 981
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    iget v2, p0, Lorg/jdom2/c$c;->c:I

    aput v1, v0, v2

    .line 982
    iget v0, p0, Lorg/jdom2/c$c;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/jdom2/c$c;->c:I

    if-eq v0, p1, :cond_1

    .line 986
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 987
    goto :goto_1

    .line 988
    :cond_4
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lorg/jdom2/Content;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .prologue
    .line 1116
    if-gez p1, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v0

    .line 1120
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_1
    iget-object v1, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-virtual {v2, v0}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    return-object v0
.end method

.method public a(ILorg/jdom2/Content;)V
    .locals 3

    .prologue
    .line 1004
    if-gez p1, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 1009
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_1
    iget-object v1, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    invoke-interface {v1, p2}, Lorg/jdom2/filter/Filter;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1012
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p2}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    .line 1017
    iget-object v1, p0, Lorg/jdom2/c$c;->b:[I

    array-length v1, v1

    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1018
    iget-object v1, p0, Lorg/jdom2/c$c;->b:[I

    iget-object v2, p0, Lorg/jdom2/c$c;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/jdom2/a/a;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/c$c;->b:[I

    .line 1020
    :cond_2
    iget-object v1, p0, Lorg/jdom2/c$c;->b:[I

    aput v0, v1, p1

    .line 1021
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/jdom2/c$c;->c:I

    .line 1022
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$c;->d:I

    .line 1029
    return-void

    .line 1025
    :cond_3
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Filter won\'t allow the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' to be added to the list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 908
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c$c;->a(ILorg/jdom2/Content;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TF;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1034
    if-nez p2, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot add a null collection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    if-gez p1, :cond_1

    .line 1039
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_1
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v2

    .line 1043
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 1044
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 1048
    if-nez v3, :cond_3

    .line 1104
    :goto_0
    return v0

    .line 1052
    :cond_3
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    iget-object v4, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-virtual {v4}, Lorg/jdom2/c;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lorg/jdom2/c;->a(I)V

    .line 1054
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v4

    .line 1055
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v5

    .line 1061
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 1062
    if-nez v0, :cond_4

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Cannot add null content"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    :catchall_0
    move-exception v0

    .line 1092
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 1093
    iget-object v3, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    add-int v6, v2, v1

    invoke-virtual {v3, v6}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    goto :goto_2

    .line 1066
    :cond_4
    :try_start_2
    iget-object v7, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    invoke-interface {v7, v0}, Lorg/jdom2/filter/Filter;->matches(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1067
    iget-object v7, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    add-int v8, v2, v1

    invoke-virtual {v7, v8, v0}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    .line 1073
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    array-length v0, v0

    iget-object v7, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v7}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v7

    if-gt v0, v7, :cond_5

    .line 1074
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    iget-object v7, p0, Lorg/jdom2/c$c;->b:[I

    array-length v7, v7

    add-int/2addr v7, v3

    invoke-static {v0, v7}, Lorg/jdom2/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/c$c;->b:[I

    .line 1076
    :cond_5
    iget-object v0, p0, Lorg/jdom2/c$c;->b:[I

    add-int v7, p1, v1

    add-int v8, v2, v1

    aput v8, v0, v7

    .line 1077
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c$c;->c:I

    .line 1078
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$c;->d:I

    .line 1080
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1082
    :cond_6
    new-instance v3, Lorg/jdom2/IllegalAddException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Filter won\'t allow the "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\' to be added to the list"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1096
    :cond_7
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1, v4, v5}, Lorg/jdom2/c;->a(Lorg/jdom2/c;II)V

    .line 1099
    iput p1, p0, Lorg/jdom2/c$c;->c:I

    .line 1100
    iput v4, p0, Lorg/jdom2/c$c;->d:I

    throw v0

    .line 1104
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1090
    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2
.end method

.method public b(I)Lorg/jdom2/Content;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .prologue
    .line 1150
    if-gez p1, :cond_0

    .line 1151
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_0
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v0

    .line 1154
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1155
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_1
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    move-result-object v0

    .line 1159
    iput p1, p0, Lorg/jdom2/c$c;->c:I

    .line 1160
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 1162
    iget-object v1, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    invoke-interface {v1, v0}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    return-object v0
.end method

.method public b(ILorg/jdom2/Content;)Lorg/jdom2/Content;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;)TF;"
        }
    .end annotation

    .prologue
    .line 1177
    if-gez p1, :cond_0

    .line 1178
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_0
    invoke-direct {p0, p1}, Lorg/jdom2/c$c;->c(I)I

    move-result v1

    .line 1181
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 1182
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1
    iget-object v0, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    invoke-interface {v0, p2}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 1185
    if-eqz v0, :cond_2

    .line 1186
    iget-object v2, p0, Lorg/jdom2/c$c;->a:Lorg/jdom2/filter/Filter;

    iget-object v3, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-virtual {v3, v1, v0}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 1188
    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->d(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 1189
    return-object v0

    .line 1191
    :cond_2
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Filter won\'t allow index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to be set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->a(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lorg/jdom2/c$c;->c(I)I

    move-result v1

    iget-object v2, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Lorg/jdom2/c$d;

    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/jdom2/c$d;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$c;I)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 1133
    new-instance v0, Lorg/jdom2/c$d;

    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/jdom2/c$d;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$c;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 1138
    new-instance v0, Lorg/jdom2/c$d;

    iget-object v1, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-direct {v0, v1, p0, p1}, Lorg/jdom2/c$d;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$c;I)V

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c$c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1203
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/jdom2/c$c;->c(I)I

    .line 1204
    iget v0, p0, Lorg/jdom2/c$c;->c:I

    return v0
.end method

.method final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TF;>;)V"
        }
    .end annotation

    .prologue
    .line 1243
    invoke-virtual {p0}, Lorg/jdom2/c$c;->size()I

    move-result v1

    .line 1244
    new-array v2, v1, [I

    .line 1245
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1246
    invoke-direct {p0, v2, v0, v0, p1}, Lorg/jdom2/c$c;->a([IIILjava/util/Comparator;)I

    move-result v3

    .line 1247
    if-ge v3, v0, :cond_0

    .line 1248
    add-int/lit8 v4, v3, 0x1

    sub-int v5, v0, v3

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_0
    iget-object v4, p0, Lorg/jdom2/c$c;->b:[I

    aget v4, v4, v0

    aput v4, v2, v3

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lorg/jdom2/c$c;->e:Lorg/jdom2/c;

    invoke-static {v0, v2}, Lorg/jdom2/c;->a(Lorg/jdom2/c;[I)V

    .line 1253
    return-void
.end method
