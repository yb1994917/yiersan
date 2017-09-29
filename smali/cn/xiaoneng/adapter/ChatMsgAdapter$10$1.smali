.class Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$10;

.field private final synthetic val$UIType:I

.field private final synthetic val$downloadlocaldir:Ljava/lang/String;

.field private final synthetic val$imageview:Landroid/widget/ImageView;

.field private final synthetic val$voiceurl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter$10;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$10;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$voiceurl:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$downloadlocaldir:Ljava/lang/String;

    iput p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$UIType:I

    iput-object p5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$imageview:Landroid/widget/ImageView;

    .line 1974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPost()V
    .locals 4

    .prologue
    .line 1979
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$10;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter$10;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_voiceMap:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$9(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$voiceurl:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$downloadlocaldir:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$10;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter$10;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter$10;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$UIType:I

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$downloadlocaldir:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$10$1;->val$imageview:Landroid/widget/ImageView;

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->playVoice(ILjava/lang/String;Landroid/widget/ImageView;)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$8(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILjava/lang/String;Landroid/widget/ImageView;)V

    .line 1981
    return-void
.end method
