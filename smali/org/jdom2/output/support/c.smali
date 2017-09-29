.class public abstract Lorg/jdom2/output/support/c;
.super Lorg/jdom2/output/support/b;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/output/support/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lorg/jdom2/output/support/b;-><init>()V

    .line 547
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    if-nez p2, :cond_0

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Lorg/jdom2/output/support/d;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/d;-><init>(Lorg/jdom2/output/Format;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/Comment;)V

    .line 288
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 289
    return-void
.end method

.method public a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/DocType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lorg/jdom2/output/support/d;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/d;-><init>(Lorg/jdom2/output/Format;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/DocType;)V

    .line 205
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 206
    return-void
.end method

.method public a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/ProcessingInstruction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lorg/jdom2/output/support/d;

    invoke-direct {v0, p2}, Lorg/jdom2/output/support/d;-><init>(Lorg/jdom2/output/Format;)V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jdom2/output/support/d;->a(Z)V

    .line 303
    invoke-virtual {p0, p1, v0, p3}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/ProcessingInstruction;)V

    .line 304
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 305
    return-void
.end method

.method protected a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 710
    const-string/jumbo v0, "<!--"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3}, Lorg/jdom2/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 712
    const-string/jumbo v0, "-->"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method protected a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/DocType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p3}, Lorg/jdom2/DocType;->getPublicID()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-virtual {p3}, Lorg/jdom2/DocType;->getSystemID()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {p3}, Lorg/jdom2/DocType;->getInternalSubset()Ljava/lang/String;

    move-result-object v3

    .line 616
    const/4 v0, 0x0

    .line 621
    const-string/jumbo v4, "<!DOCTYPE "

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p3}, Lorg/jdom2/DocType;->getElementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 623
    if-eqz v1, :cond_0

    .line 624
    const-string/jumbo v0, " PUBLIC \""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v0, "\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 627
    const/4 v0, 0x1

    .line 629
    :cond_0
    if-eqz v2, :cond_2

    .line 630
    if-nez v0, :cond_1

    .line 631
    const-string/jumbo v0, " SYSTEM"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 633
    :cond_1
    const-string/jumbo v0, " \""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v0, "\""

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 637
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 638
    const-string/jumbo v0, " ["

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Lorg/jdom2/output/support/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p3}, Lorg/jdom2/DocType;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, "]"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 643
    :cond_3
    const-string/jumbo v0, ">"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method protected a(Ljava/io/Writer;Lorg/jdom2/output/support/d;Lorg/jdom2/ProcessingInstruction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 662
    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {p2}, Lorg/jdom2/output/support/d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 666
    const-string/jumbo v3, "javax.xml.transform.disable-output-escaping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    invoke-virtual {p2, v1}, Lorg/jdom2/output/support/d;->b(Z)V

    .line 677
    :goto_0
    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 682
    const-string/jumbo v1, "<?"

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v1, " "

    invoke-virtual {p0, p1, v1}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v0, "?>"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 694
    :cond_0
    :goto_1
    return-void

    .line 671
    :cond_1
    const-string/jumbo v3, "javax.xml.transform.enable-output-escaping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 673
    invoke-virtual {p2, v0}, Lorg/jdom2/output/support/d;->b(Z)V

    goto :goto_0

    .line 689
    :cond_2
    const-string/jumbo v0, "<?"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0, p1, v2}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v0, "?>"

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/output/support/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
