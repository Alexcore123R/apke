.class public final synthetic Lco/j0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lwq/d;

.field public final synthetic b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;


# direct methods
.method public synthetic constructor <init>(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/j0;->a:Lwq/d;

    .line 5
    .line 6
    iput-object p2, p0, Lco/j0;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/j0;->a:Lwq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lco/j0;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/n;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lco/p0;->f(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/google/gson/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
