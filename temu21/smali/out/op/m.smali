.class public final synthetic Lop/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lop/n;

.field public final synthetic b:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

.field public final synthetic c:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

.field public final synthetic d:Lnp/d;


# direct methods
.method public synthetic constructor <init>(Lop/n;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/m;->a:Lop/n;

    .line 5
    .line 6
    iput-object p2, p0, Lop/m;->b:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 7
    .line 8
    iput-object p3, p0, Lop/m;->c:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

    .line 9
    .line 10
    iput-object p4, p0, Lop/m;->d:Lnp/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lop/m;->a:Lop/n;

    .line 2
    .line 3
    iget-object v1, p0, Lop/m;->b:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 4
    .line 5
    iget-object v2, p0, Lop/m;->c:Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;

    .line 6
    .line 7
    iget-object v3, p0, Lop/m;->d:Lnp/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lop/n;->j(Lop/n;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
