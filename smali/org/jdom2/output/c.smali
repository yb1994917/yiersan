.class public final Lorg/jdom2/output/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/output/c$1;,
        Lorg/jdom2/output/c$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/jdom2/output/c$a;


# instance fields
.field private b:Lorg/jdom2/output/Format;

.field private c:Lorg/jdom2/output/support/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lorg/jdom2/output/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jdom2/output/c$a;-><init>(Lorg/jdom2/output/c$1;)V

    sput-object v0, Lorg/jdom2/output/c;->a:Lorg/jdom2/output/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0, v0}, Lorg/jdom2/output/c;-><init>(Lorg/jdom2/output/Format;Lorg/jdom2/output/support/e;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Lorg/jdom2/output/Format;Lorg/jdom2/output/support/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    .line 239
    iput-object v0, p0, Lorg/jdom2/output/c;->c:Lorg/jdom2/output/support/e;

    .line 266
    if-nez p1, :cond_1

    invoke-static {}, Lorg/jdom2/output/Format;->a()Lorg/jdom2/output/Format;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    .line 267
    if-nez p2, :cond_0

    sget-object p2, Lorg/jdom2/output/c;->a:Lorg/jdom2/output/c$a;

    :cond_0
    iput-object p2, p0, Lorg/jdom2/output/c;->c:Lorg/jdom2/output/support/e;

    .line 268
    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->l()Lorg/jdom2/output/Format;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/jdom2/Comment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 719
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/c;->a(Lorg/jdom2/Comment;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 720
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lorg/jdom2/DocType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 604
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/c;->a(Lorg/jdom2/DocType;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 605
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lorg/jdom2/ProcessingInstruction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 739
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 741
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/c;->a(Lorg/jdom2/ProcessingInstruction;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 742
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Lorg/jdom2/output/c;
    .locals 2

    .prologue
    .line 1039
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/output/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1040
    :catch_0
    move-exception v0

    .line 1045
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/jdom2/Comment;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 953
    iget-object v0, p0, Lorg/jdom2/output/c;->c:Lorg/jdom2/output/support/e;

    iget-object v1, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    invoke-interface {v0, p2, v1, p1}, Lorg/jdom2/output/support/e;->a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Comment;)V

    .line 954
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 955
    return-void
.end method

.method public final a(Lorg/jdom2/DocType;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Lorg/jdom2/output/c;->c:Lorg/jdom2/output/support/e;

    iget-object v1, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    invoke-interface {v0, p2, v1, p1}, Lorg/jdom2/output/support/e;->a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/DocType;)V

    .line 840
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 841
    return-void
.end method

.method public final a(Lorg/jdom2/ProcessingInstruction;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 971
    iget-object v0, p0, Lorg/jdom2/output/c;->c:Lorg/jdom2/output/support/e;

    iget-object v1, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    invoke-interface {v0, p2, v1, p1}, Lorg/jdom2/output/support/e;->a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/ProcessingInstruction;)V

    .line 972
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 973
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/jdom2/output/c;->a()Lorg/jdom2/output/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    const-string/jumbo v0, "XMLOutputter[omitDeclaration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-boolean v0, v0, Lorg/jdom2/output/Format;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1059
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    const-string/jumbo v0, "encoding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-object v0, v0, Lorg/jdom2/output/Format;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string/jumbo v0, "omitEncoding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-boolean v0, v0, Lorg/jdom2/output/Format;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1065
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string/jumbo v0, "indent = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-object v0, v0, Lorg/jdom2/output/Format;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    const-string/jumbo v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string/jumbo v0, "expandEmptyElements = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-boolean v0, v0, Lorg/jdom2/output/Format;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1072
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string/jumbo v0, "lineSeparator = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v0, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-object v0, v0, Lorg/jdom2/output/Format;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    .line 1075
    packed-switch v4, :pswitch_data_0

    .line 1086
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :pswitch_1
    const-string/jumbo v4, "\\r"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1080
    :pswitch_2
    const-string/jumbo v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1083
    :pswitch_3
    const-string/jumbo v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1090
    :cond_0
    const-string/jumbo v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string/jumbo v0, "textMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jdom2/output/c;->b:Lorg/jdom2/output/Format;

    iget-object v2, v2, Lorg/jdom2/output/Format;->i:Lorg/jdom2/output/Format$TextMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1075
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
