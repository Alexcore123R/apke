.class public final synthetic Lpq/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/b$a;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lpq/b$a;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/a;->a:Lpq/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/a;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lpq/a;->c:Lcom/baogong/chat/datasdk/service/base/c;

    .line 9
    .line 10
    iput-object p4, p0, Lpq/a;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/a;->a:Lpq/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/a;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/a;->c:Lcom/baogong/chat/datasdk/service/base/c;

    .line 6
    .line 7
    iget-object v3, p0, Lpq/a;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lpq/b$a;->c(Lpq/b$a;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
