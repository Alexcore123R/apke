.class public Lxmg/mobilebase/arch/config/internal/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/a;->Q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxmg/mobilebase/arch/config/internal/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/config/internal/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/arch/config/internal/a$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/config/internal/a;->U(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/arch/config/internal/a;->V(Lxmg/mobilebase/arch/config/internal/a;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/config/internal/a;->U(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 34
    .line 35
    invoke-static {v1}, Lxmg/mobilebase/arch/config/internal/a;->V(Lxmg/mobilebase/arch/config/internal/a;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_1e

    .line 47
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 48
    .line 49
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, p0, Lxmg/mobilebase/arch/config/internal/a$b;->c:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a;->T(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$b;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 59
    .line 60
    invoke-static {v0}, Lxmg/mobilebase/arch/config/internal/a;->W(Lxmg/mobilebase/arch/config/internal/a;)Lbm1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldl1/f;

    .line 69
    .line 70
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {v0, v1, v2, v3}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1e

    .line 81
    throw v1
.end method
