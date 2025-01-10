.class public final synthetic Lgp/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lgp/a;

.field public final synthetic b:Lcom/baogong/chat/chat/clickAction/ClickAction;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp/f;->a:Lgp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgp/f;->b:Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 7
    .line 8
    iput-object p3, p0, Lgp/f;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgp/f;->a:Lgp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgp/f;->b:Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 4
    .line 5
    iget-object v2, p0, Lgp/f;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    check-cast p1, Lcom/baogong/chat/chat/clickAction/a$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/chat/chat/clickAction/ClickActionExecutor;->c(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/clickAction/a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
