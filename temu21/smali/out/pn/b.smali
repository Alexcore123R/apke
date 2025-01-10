.class public final synthetic Lpn/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/b;->a:Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpn/b;->a:Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;->Md(Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
