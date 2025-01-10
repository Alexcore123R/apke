.class public final synthetic Lqo/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/f;


# instance fields
.field public final synthetic a:Lqo/f0;


# direct methods
.method public synthetic constructor <init>(Lqo/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/e;->a:Lqo/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/e;->a:Lqo/f0;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqo/f0;->n(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
