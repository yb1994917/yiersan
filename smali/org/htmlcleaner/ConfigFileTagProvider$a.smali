.class Lorg/htmlcleaner/ConfigFileTagProvider$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/ConfigFileTagProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/ConfigFileTagProvider;

.field private b:Lorg/htmlcleaner/x;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/htmlcleaner/ConfigFileTagProvider;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput-object p1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 149
    iput-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    .line 150
    iput-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->d:Ljava/util/Map;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lorg/htmlcleaner/ConfigFileTagProvider;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 160
    return-void
.end method

.method public characters([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "fatal-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->a(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineFatalTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string/jumbo v1, "req-enclosing-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->b(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineRequiredEnclosingTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    const-string/jumbo v1, "forbidden-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->c(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineForbiddenTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    const-string/jumbo v1, "allowed-children-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->d(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineAllowedChildrenTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_4
    const-string/jumbo v1, "higher-level-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->e(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineHigherLevelTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    const-string/jumbo v1, "close-before-copy-inside-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->f(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineCloseBeforeCopyInsideTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    const-string/jumbo v1, "close-inside-copy-after-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->g(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineCloseInsideCopyAfterTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_7
    const-string/jumbo v1, "close-before-tags"

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/x;->h(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tagInfo.defineCloseBeforeTags(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 243
    const-string/jumbo v0, "tag"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->d:Ljava/util/Map;

    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v1}, Lorg/htmlcleaner/x;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v0}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this.put(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    invoke-virtual {v2}, Lorg/htmlcleaner/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\", tagInfo);\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    :cond_0
    iput-object v3, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    const-string/jumbo v0, "tags"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iput-object v3, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 212
    const-string/jumbo v1, "tag"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    const-string/jumbo v1, "name"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string/jumbo v1, "content"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string/jumbo v3, "section"

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string/jumbo v3, "deprecated"

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 217
    const-string/jumbo v3, "unique"

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 218
    const-string/jumbo v3, "ignore-permitted"

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-static {v1}, Lorg/htmlcleaner/ContentType;->toValue(Ljava/lang/Object;)Lorg/htmlcleaner/ContentType;

    move-result-object v3

    .line 220
    invoke-static {v4}, Lorg/htmlcleaner/BelongsTo;->toValue(Ljava/lang/Object;)Lorg/htmlcleaner/BelongsTo;

    move-result-object v4

    .line 221
    new-instance v1, Lorg/htmlcleaner/x;

    if-eqz v10, :cond_1

    const-string/jumbo v5, "true"

    .line 223
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    if-eqz v11, :cond_2

    const-string/jumbo v6, "true"

    .line 224
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v12, :cond_3

    const-string/jumbo v7, "true"

    .line 225
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_2
    sget-object v8, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    sget-object v9, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    invoke-direct/range {v1 .. v9}, Lorg/htmlcleaner/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    iput-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->b:Lorg/htmlcleaner/x;

    .line 226
    iget-object v1, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a:Lorg/htmlcleaner/ConfigFileTagProvider;

    # getter for: Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z
    invoke-static {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;->access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "tagInfo = new TagInfo(\"#1\", #2, #3, #4, #5, #6);"

    .line 228
    const-string/jumbo v5, "#1"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string/jumbo v2, "#2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lorg/htmlcleaner/ContentType;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/htmlcleaner/ContentType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "#3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lorg/htmlcleaner/BelongsTo;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/htmlcleaner/BelongsTo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string/jumbo v3, "#4"

    if-eqz v10, :cond_4

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string/jumbo v3, "#5"

    if-eqz v11, :cond_5

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string/jumbo v3, "#6"

    if-eqz v12, :cond_6

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_6
    return-void

    .line 223
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 224
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 225
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 231
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 232
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 233
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 236
    :cond_7
    const-string/jumbo v1, "tags"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider$a;->c:Ljava/lang/String;

    goto :goto_6
.end method
