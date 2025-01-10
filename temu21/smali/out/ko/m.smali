.class public final synthetic Lko/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    invoke-static {p1}, Lko/r;->t(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
