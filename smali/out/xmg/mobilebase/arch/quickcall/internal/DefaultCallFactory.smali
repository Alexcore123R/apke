.class public Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;


# instance fields
.field public a:Lokhttp3/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/e0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/e0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldm1/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ldm1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldm1/c;

    .line 19
    .line 20
    invoke-direct {v1}, Ldm1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ldm1/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ldm1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->a:Lokhttp3/e0;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->b:Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->b:Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->b:Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->b:Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;
    .registers 3

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/arch/quickcall/internal/DefaultCallFactory;->a:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
