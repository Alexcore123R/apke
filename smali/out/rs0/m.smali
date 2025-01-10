.class public Lrs0/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/m$a;
    }
.end annotation


# instance fields
.field public final a:Lds0/d;


# direct methods
.method public constructor <init>(Lds0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/m;->a:Lds0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/m;->e()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lds0/d;)Lrs0/m;
    .registers 2

    .line 1
    new-instance v0, Lrs0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/m;-><init>(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    new-instance v0, Lrs0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/m;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 6

    .line 1
    iget-object v0, p0, Lrs0/m;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 4
    .line 5
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;

    .line 6
    .line 7
    new-instance v2, Lrs0/l;

    .line 8
    .line 9
    invoke-direct {v2}, Lrs0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getOrCreateBuiltinFunctionData(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin;->buildNativeFunc(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lrs0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
