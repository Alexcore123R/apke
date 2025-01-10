.class public final synthetic Lkn/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/r;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/r;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;->o(Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
