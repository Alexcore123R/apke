.class public Lgv1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgv1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lev1/a;->c()Lkv1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lkv1/b;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_56

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-static {v4}, Lmv1/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_52

    .line 51
    .line 52
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "illegal language: %s"

    .line 57
    .line 58
    new-array v8, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    invoke-static {v7, v8}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x3eb

    .line 67
    .line 68
    invoke-interface {v6, v8, v7, v5}, Llv1/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "get %s locale error"

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v6, v0

    .line 76
    .line 77
    const-string v4, "Localizations.LocaleUpdaterImpl"

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_17

    .line 83
    :cond_52
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_17

    .line 87
    :cond_56
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 88
    .line 89
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lgv1/c$a;

    .line 94
    .line 95
    invoke-direct {v1, v3, v5}, Lgv1/c$a;-><init>(Ljava/util/List;Lev1/b;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Localizations#update"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
