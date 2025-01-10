.class public final synthetic Lfr/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lao/d$b;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/h;->a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/h;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr/h;->a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/h;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;->K1(Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;Lcom/baogong/chat/datasdk/service/message/model/Message;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
