.class public final synthetic Lfr/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;Landroid/view/View;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/d;->a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfr/d;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfr/d;->a:Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lfr/d;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;->N1(Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;Landroid/view/View;Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
