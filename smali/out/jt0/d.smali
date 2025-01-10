.class public final synthetic Ljt0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Function;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljt0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->l(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
