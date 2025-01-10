.class public final synthetic Ljt0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/c;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljt0/c;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->wrapResolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
