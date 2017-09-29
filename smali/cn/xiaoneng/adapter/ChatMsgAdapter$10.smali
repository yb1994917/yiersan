.class Lcn/xiaoneng/adapter/ChatMsgAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$UIType:I

.field private final synthetic val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

.field private final synthetic val$downloadlocaldir:Ljava/lang/String;

.field private final synthetic val$imageview:Landroid/widget/ImageView;

.field private final synthetic val$position:I

.field private final synthetic val$voicename:Ljava/lang/String;

.field private final synthetic val$voiceurl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;IILcn/xiaoneng/chatmsg/ChatVoiceMsg;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$position:I

    iput p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    iput-object p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iput-object p5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    iput-object p6, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voiceurl:Ljava/lang/String;

    iput-object p7, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voicename:Ljava/lang/String;

    iput-object p8, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$downloadlocaldir:Ljava/lang/String;

    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter$10;)Lcn/xiaoneng/adapter/ChatMsgAdapter;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    .line 1941
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-boolean v0, v0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastplayposition:I
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$6(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$position:I

    if-ne v0, v1, :cond_0

    .line 1943
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice(II)V

    .line 1984
    :goto_0
    return-void

    .line 1947
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$position:I

    invoke-static {v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$7(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V

    .line 1949
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1951
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$chatVoiceMsg:Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->playVoice(ILjava/lang/String;Landroid/widget/ImageView;)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$8(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1958
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_voiceMap:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$9(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voiceurl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1960
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_voiceMap:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$9(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voiceurl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->playVoice(ILjava/lang/String;Landroid/widget/ImageView;)V
    invoke-static {v1, v2, v0, v3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$8(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1964
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->playingLeftOrRight:I
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$10(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice(II)V

    .line 1966
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1967
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->voice_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1971
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1972
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1974
    new-instance v6, Lcn/xiaoneng/voice/LoadVoice;

    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voiceurl:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$downloadlocaldir:Ljava/lang/String;

    iget v4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    iget-object v5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter$10;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-direct {v6, v0}, Lcn/xiaoneng/voice/LoadVoice;-><init>(Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1982
    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voiceurl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$voicename:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Lcn/xiaoneng/voice/LoadVoice;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1968
    :cond_4
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$UIType:I

    if-ne v0, v2, :cond_3

    .line 1969
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->val$imageview:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->voice_leftanim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
