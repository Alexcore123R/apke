.class public final synthetic Lss0/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;


# instance fields
.field public final synthetic a:Lds0/d;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public synthetic constructor <init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss0/p;->a:Lds0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lss0/p;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lss0/p;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lss0/p;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lss0/r;->a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
