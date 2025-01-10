.class public final synthetic Lfr/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfr/b;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lfr/b;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/a;->a:Lfr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/a;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfr/a;->a:Lfr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/a;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfr/b;->e(Lfr/b;Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
