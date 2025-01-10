.class public Las0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Las0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Las0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Las0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las0/b;->a:Las0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Las0/l;
    .registers 1

    .line 1
    sget-object v0, Las0/b;->a:Las0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Las0/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->e(Las0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Las0/e;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setEventManagerProvider(Las0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Las0/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/o;->c(Las0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Las0/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setHybridProvider(Las0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Las0/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setLegoStorageProvider(Las0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Las0/i;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Las0/i;->a()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/IM2FuncManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->setM2FuncManager(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/IM2FuncManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Las0/l;)V
    .registers 1

    .line 1
    sput-object p0, Las0/b;->a:Las0/l;

    .line 2
    .line 3
    return-void
.end method
