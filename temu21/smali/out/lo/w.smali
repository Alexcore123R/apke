.class public final synthetic Llo/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;


# instance fields
.field public final synthetic a:Llo/a;

.field public final synthetic b:Lgp/a;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/w;->a:Llo/a;

    .line 5
    .line 6
    iput-object p2, p0, Llo/w;->b:Lgp/a;

    .line 7
    .line 8
    iput-object p3, p0, Llo/w;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Llo/w;->a:Llo/a;

    .line 2
    .line 3
    iget-object v1, p0, Llo/w;->b:Lgp/a;

    .line 4
    .line 5
    iget-object v2, p0, Llo/w;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Llo/t0;->r(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
