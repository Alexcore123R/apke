.class public final synthetic Lkn/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$CheckClickActionResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$CheckClickActionResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/z;->b:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$CheckClickActionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/z;->b:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$CheckClickActionResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$a;->c(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/presenter/ChatTabPresenter$CheckClickActionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
