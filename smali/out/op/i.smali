.class public final synthetic Lop/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lop/n;

.field public final synthetic b:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

.field public final synthetic c:Lnp/d;


# direct methods
.method public synthetic constructor <init>(Lop/n;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/i;->a:Lop/n;

    .line 5
    .line 6
    iput-object p2, p0, Lop/i;->b:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

    .line 7
    .line 8
    iput-object p3, p0, Lop/i;->c:Lnp/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lop/i;->a:Lop/n;

    .line 2
    .line 3
    iget-object v1, p0, Lop/i;->b:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

    .line 4
    .line 5
    iget-object v2, p0, Lop/i;->c:Lnp/d;

    .line 6
    .line 7
    check-cast p1, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lop/n;->l(Lop/n;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
