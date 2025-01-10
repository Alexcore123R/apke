.class public final synthetic Lqo/r0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqo/z0;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;


# direct methods
.method public synthetic constructor <init>(Lqo/z0;Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/r0;->a:Lqo/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/r0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lqo/r0;->c:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/r0;->a:Lqo/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/r0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lqo/r0;->c:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqo/z0;->f(Lqo/z0;Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
