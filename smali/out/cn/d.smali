.class public final synthetic Lcn/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqm/b;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationHead/ConvHeadComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/conversation/conversationHead/ConvHeadComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/d;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationHead/ConvHeadComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcn/d;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationHead/ConvHeadComponent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationHead/ConvHeadComponent;->updateTitle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
