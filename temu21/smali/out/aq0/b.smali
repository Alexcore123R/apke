.class public final synthetic Laq0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq0/b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;

    .line 5
    .line 6
    iput-object p2, p0, Laq0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laq0/b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;

    .line 2
    .line 3
    iget-object v1, p0, Laq0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laq0/c;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
