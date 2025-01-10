.class public final synthetic Lct0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0/e;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

    .line 5
    .line 6
    iput-object p2, p0, Lct0/e;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lct0/e;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lct0/e;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$b;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
