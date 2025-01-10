.class public Lhr0/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/hybrid/host/b;

.field public final b:Lyu1/d;

.field public final c:Lxmg/mobilebase/hybrid/host/b$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/hybrid/host/b;Lyu1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr0/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhr0/m$a;-><init>(Lhr0/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr0/m;->c:Lxmg/mobilebase/hybrid/host/b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lhr0/m;->a:Lxmg/mobilebase/hybrid/host/b;

    .line 12
    .line 13
    iput-object p2, p0, Lhr0/m;->b:Lyu1/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lhr0/m;)Lyu1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lhr0/m;->b:Lyu1/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr0/m;->b:Lyu1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lxu1/c;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    :try_start_18
    move-object v2, v1

    .line 26
    check-cast v2, Lxu1/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxu1/c;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lxu1/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxu1/c;->dispatchJsApiInvisible()V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    :goto_2a
    check-cast v1, Lxu1/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxu1/c;->dispatchJsApiDestroy()V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_28

    .line 46
    .line 47
    .line 48
    goto :goto_a

    .line 49
    :goto_30
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhr0/m;->a:Lxmg/mobilebase/hybrid/host/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhr0/m;->c:Lxmg/mobilebase/hybrid/host/b$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxmg/mobilebase/hybrid/host/b;->addListener(Lxmg/mobilebase/hybrid/host/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
