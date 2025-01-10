.class public final synthetic Ljt0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/m;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 5
    .line 6
    iput-object p2, p0, Ljt0/m;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljt0/m;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;

    .line 2
    .line 3
    iget-object v1, p0, Ljt0/m;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
