.class public final synthetic Ljt0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/Resolver;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljt0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->e(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
