.class public final synthetic Lqp/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/a;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/lego/page/LegoPageComponent;

.field public final synthetic b:Lbq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/lego/page/LegoPageComponent;Lbq/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/f;->a:Lcom/baogong/chat/chat/lego/page/LegoPageComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/f;->b:Lbq/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqp/f;->a:Lcom/baogong/chat/chat/lego/page/LegoPageComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lqp/f;->b:Lbq/d;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/chat/foundation/NetworkWrap$c;

    .line 6
    .line 7
    check-cast p2, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/chat/chat/lego/page/LegoPageComponent;->b(Lcom/baogong/chat/chat/lego/page/LegoPageComponent;Lbq/d;Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
