.class public Lfr/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/i;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgo/c;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/chat/messagebox/msgflow/binder/sub/MsgboxLegoDynamicBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/chat/messagebox/msgflow/binder/sub/MsgboxLegoDynamicBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lgo/c;->c(ILgo/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/baogong/chat/messagebox/msgflow/binder/sub/UnsupportMessageBinder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/chat/messagebox/msgflow/binder/sub/UnsupportMessageBinder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lgo/c;->c(ILgo/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
