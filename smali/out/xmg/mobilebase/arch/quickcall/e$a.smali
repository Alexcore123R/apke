.class public Lxmg/mobilebase/arch/quickcall/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/e$a;->a:Lxmg/mobilebase/arch/quickcall/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/e$a;->a:Lxmg/mobilebase/arch/quickcall/e;

    .line 3
    .line 4
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/e;->a(Lxmg/mobilebase/arch/quickcall/e;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_59

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lxmg/mobilebase/arch/quickcall/d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/d;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    iget-object v5, p0, Lxmg/mobilebase/arch/quickcall/e$a;->a:Lxmg/mobilebase/arch/quickcall/e;

    .line 50
    .line 51
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/e;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v6, v5

    .line 56
    cmp-long v8, v3, v6

    .line 57
    .line 58
    if-lez v8, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    long-to-int v4, v3

    .line 63
    sub-int/2addr v5, v4

    .line 64
    :goto_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    const-string v3, "PreConnectionQuickCallManager"

    .line 74
    .line 75
    const-string v6, "Send keepAliveTask initdelay %d"

    .line 76
    .line 77
    invoke-static {v3, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxmg/mobilebase/arch/quickcall/d;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/quickcall/d;->o(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_f

    .line 90
    :cond_59
    return-void
.end method
