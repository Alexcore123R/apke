.class public final synthetic Ltn/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;

.field public final synthetic b:Lcom/baogong/chat/chat/clickAction/ClickAction;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;Lcom/baogong/chat/chat/clickAction/ClickAction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/h;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ltn/h;->b:Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/h;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/h;->b:Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;->Wc(Lcom/baogong/chat/chat/chat_ui/message/msglist/BaseChatFragment;Lcom/baogong/chat/chat/clickAction/ClickAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
