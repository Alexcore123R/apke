.class public final synthetic Lqo/p0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqo/z0$b;


# instance fields
.field public final synthetic a:Lqo/z0;


# direct methods
.method public synthetic constructor <init>(Lqo/z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/p0;->a:Lqo/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/p0;->a:Lqo/z0;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lqo/z0;->a(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
