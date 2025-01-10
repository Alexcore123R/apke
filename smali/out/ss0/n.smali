.class public final synthetic Lss0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss0/n;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 5
    .line 6
    iput-object p2, p0, Lss0/n;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lss0/n;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    iget-object v1, p0, Lss0/n;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Lib;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
