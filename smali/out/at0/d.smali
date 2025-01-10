.class public final synthetic Lat0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

.field public final synthetic c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 5
    .line 6
    iput-object p2, p0, Lat0/d;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lat0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lat0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 2
    .line 3
    iget-object v1, p0, Lat0/d;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    iget-object v2, p0, Lat0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lat0/e;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
