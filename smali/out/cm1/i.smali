.class public Lcm1/i;
.super Lokhttp3/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm1/i$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/b0;


# instance fields
.field public final a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcm1/i;->b:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbm1/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1/i;->a:Lbm1/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/google/gson/e;)Lcom/google/gson/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm1/i;->p(Lcom/google/gson/e;)Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lbm1/c;Ljava/util/Map;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm1/i;->q(Lbm1/c;Ljava/util/Map;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lbm1/c;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcm1/i;->o(Lbm1/c;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Lbm1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/b<",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/util/Map;Lbm1/c;)Lbm1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;)",
            "Lbm1/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcm1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcm1/b;-><init>(Lbm1/c;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lbm1/c;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;
    .registers 3

    .line 1
    invoke-interface {p0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/gson/r;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic p(Lcom/google/gson/e;)Lcom/google/gson/e;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcm1/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcm1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lbm1/c;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/f;->g(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic q(Lbm1/c;Ljava/util/Map;)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/gson/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcm1/i;->a:Lbm1/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_10
    array-length v0, v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    sget-object v0, Lcm1/i;->b:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcm1/i;->a:Lbm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ldg1/d;->d0([B)Ldg1/d;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
