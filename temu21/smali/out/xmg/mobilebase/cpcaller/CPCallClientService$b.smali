.class Lxmg/mobilebase/cpcaller/CPCallClientService$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/q;
.implements Lzq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/CPCallClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/q<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lzq1/c;"
    }
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/cpcaller/o;

.field public b:Lxq1/b;

.field public c:Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/o;Lxq1/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->a:Lxmg/mobilebase/cpcaller/o;

    .line 12
    .line 13
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->b:Lxq1/b;

    .line 14
    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    new-instance v0, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;-><init>(Lxmg/mobilebase/cpcaller/o;Lxq1/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->c:Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;

    .line 23
    .line 24
    invoke-static {p2}, Ldr1/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public a(Lzq1/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lzq1/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_10

    .line 27
    throw p1
.end method

.method public d(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->b:Lxq1/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "rc_rd"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->b:Lxq1/b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxq1/b;->I(Landroid/os/Bundle;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_64

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v0, "CP.CCP"

    .line 24
    .line 25
    const-string v1, "catch exception onCallback, callInfo: %s, stack: %s"

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->a:Lxmg/mobilebase/cpcaller/o;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_44

    .line 60
    .line 61
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_65

    .line 69
    :cond_44
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_42

    .line 70
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_59

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzq1/d;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lzq1/d;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    const-string v0, "CP.CCP"

    .line 91
    .line 92
    const-string v1, "onCallback exception"

    .line 93
    .line 94
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->a:Lxmg/mobilebase/cpcaller/o;

    .line 95
    .line 96
    iget-object v2, v2, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 97
    .line 98
    invoke-static {v0, v1, p1, v2}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_42

    .line 103
    throw p1
.end method

.method public finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->b:Lxq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/CPCallClientService$b;->c:Lxmg/mobilebase/cpcaller/CPCallClientService$b$a;

    .line 6
    .line 7
    invoke-static {v0}, Lfr1/a;->f(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    :goto_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
