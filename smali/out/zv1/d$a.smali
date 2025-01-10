.class public Lzv1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/d;->c(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/net_adapter/network/NetModelItem;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1/d$a;->a:Lxmg/mobilebase/net_adapter/network/NetModelItem;

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
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "NetModelDispatcher"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "dispatch netModelItem:%s"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lzv1/d$a;->a:Lxmg/mobilebase/net_adapter/network/NetModelItem;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lzv1/d;->e()Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    iget-object v4, p0, Lzv1/d$a;->a:Lxmg/mobilebase/net_adapter/network/NetModelItem;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lxmg/mobilebase/net_adapter/network/INetModelService;->dispatch(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v3

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Lzv1/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_46

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lzv1/d$b;

    .line 49
    .line 50
    if-eqz v4, :cond_25

    .line 51
    .line 52
    iget-object v5, p0, Lzv1/d$a;->a:Lxmg/mobilebase/net_adapter/network/NetModelItem;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lzv1/d$b;->a(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_1b

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :goto_39
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    const-string v0, "dispatch:%s"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
