.class public final synthetic Lqo/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lqo/f0$f;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
