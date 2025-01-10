.class public final synthetic Ljt0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Resolver;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

.field public final synthetic c:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/j;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 5
    .line 6
    iput-object p2, p0, Ljt0/j;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 7
    .line 8
    iput-object p3, p0, Ljt0/j;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt0/j;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 2
    .line 3
    iget-object v1, p0, Ljt0/j;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 4
    .line 5
    iget-object v2, p0, Ljt0/j;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->h(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
