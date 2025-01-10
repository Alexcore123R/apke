.class public final synthetic Lfr/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/message/model/Message;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/f;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfr/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr/f;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfr/f;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;->M1(Lcom/baogong/chat/datasdk/service/message/model/Message;ZLcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
