.class public Lct/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:J

.field public static final f:Lct/e$a;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lct/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lct/e$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lct/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lct/e;->f:Lct/e$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lct/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_74

    .line 16
    .line 17
    const-string v0, "sub_op"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_74

    .line 30
    .line 31
    sget-object v0, Lct/e;->c:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_43

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v8, "app_authorize"

    .line 38
    .line 39
    const-string v9, "broadcast"

    .line 40
    .line 41
    const-string v1, "app_start"

    .line 42
    .line 43
    const-string v2, "app_resume"

    .line 44
    .line 45
    const-string v3, "app_pause"

    .line 46
    .line 47
    const-string v4, "app_stop"

    .line 48
    .line 49
    const-string v5, "network_changed"

    .line 50
    .line 51
    const-string v6, "app_url_boot"

    .line 52
    .line 53
    const-string v7, "app_acted"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lct/e;->c:Ljava/util/Set;

    .line 67
    .line 68
    :cond_43
    sget-object v0, Lct/e;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_74

    .line 75
    .line 76
    sget-wide v0, Lct/e;->d:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long p0, v0, v2

    .line 81
    .line 82
    if-nez p0, :cond_56

    .line 83
    .line 84
    invoke-static {}, Lct/e;->f()V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-wide v0, Lct/e;->d:J

    .line 88
    .line 89
    cmp-long p0, v0, v2

    .line 90
    .line 91
    if-lez p0, :cond_65

    .line 92
    .line 93
    const-string p0, "install_time"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-wide v0, Lct/e;->e:J

    .line 103
    .line 104
    cmp-long p0, v0, v2

    .line 105
    .line 106
    if-lez p0, :cond_74

    .line 107
    .line 108
    const-string p0, "update_time"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lct/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page_sn"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "page_el_sn"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "op"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "sub_op"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbq1/a;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/event/entity/Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/event/entity/Event;->t()Z

    move-result v2

    const-string v3, "m"

    const-string v5, "platform"

    const-string v6, "session_id"

    const-string v7, "cli_currency"

    const-string v8, "cli_language"

    const-string v9, "cli_timezone"

    const-string v10, "cli_region"

    const-string v11, "plat_type"

    const-string v12, "log_id"

    const-string v13, "uin"

    const-string v14, "time"

    const-string v15, "app_version"

    const-string v4, "network_operator"

    move-object/from16 v16, v6

    const-string v6, ""

    if-eqz v2, :cond_e9

    move-object/from16 p1, v7

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lct/e;->d(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzn1/e;->g()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "network"

    invoke-static {v1, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "com.baogong.event.impl.params.CommonParamsUtil"

    invoke-static {v5, v7}, Lzi/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    invoke-static {}, Lrn1/d;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v11, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v2

    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    move-result-object v2

    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    move-result-object v2

    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v2

    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    move-result-object v2

    invoke-interface {v2}, Ltt/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v2

    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    move-result-object v2

    invoke-interface {v2}, Ltt/a;->getCurrentLanguage()Lst/b;

    move-result-object v2

    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v2

    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    move-result-object v2

    invoke-interface {v2}, Ltt/a;->a()Lst/a;

    move-result-object v2

    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lct/e;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Lct/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 p1, v6

    goto/16 :goto_1d9

    :cond_e9
    move-object/from16 v2, v16

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    .line 18
    invoke-static {v0, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 p1, v6

    if-eqz v16, :cond_105

    .line 19
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_105
    invoke-static {v0, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_118

    .line 21
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v13, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_118
    invoke-static {v0, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_133

    .line 23
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v6

    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    move-result-object v6

    invoke-interface {v6}, Ltt/a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_133
    invoke-static {v0, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_152

    .line 25
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v6

    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    move-result-object v6

    invoke-interface {v6}, Ltt/a;->k()Lst/c;

    move-result-object v6

    invoke-virtual {v6}, Lst/c;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_152
    invoke-static {v0, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_171

    .line 27
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v6

    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    move-result-object v6

    invoke-interface {v6}, Ltt/a;->getCurrentLanguage()Lst/b;

    move-result-object v6

    invoke-virtual {v6}, Lst/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_171
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_190

    .line 29
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object v6

    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    move-result-object v6

    invoke-interface {v6}, Ltt/a;->a()Lst/a;

    move-result-object v6

    invoke-virtual {v6}, Lst/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_190
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    .line 31
    invoke-static {}, Lct/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1a3
    invoke-static {v0, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 33
    invoke-static {v1, v11, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1b2
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 35
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.baogong.event.impl.params.web.CommonParamsUtil"

    invoke-static {v2, v3}, Lzi/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1cf
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lct/e;->d(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d9

    .line 37
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1d9
    :goto_1d9
    sget-object v2, Lct/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v2, :cond_1e8

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lct/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    :cond_1e8
    sget-object v2, Lct/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seq"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_206

    .line 43
    const-string v3, "bg_id"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_206
    sget-wide v2, Lzj/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal_version"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "install_token"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pid"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "manufacture"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lct/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_253

    .line 53
    const-string v3, "ab_tag"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_253
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v1, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26c

    .line 57
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v15, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_26c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28a

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrn1/d;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v14, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_28a
    invoke-static {}, Lek1/d;->d()Lek1/d;

    move-result-object v2

    invoke-virtual {v2}, Lek1/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_scr"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "op"

    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "pv"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_308

    .line 64
    const-string v0, "ILocaleService"

    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    move-result-object v0

    const-class v2, Lcom/einnovation/temu/locale/api/ILocaleService;

    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    move-result-object v0

    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    invoke-interface {v0}, Lcom/einnovation/temu/locale/api/ILocaleService;->getSystemLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2e0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_language"

    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2e0
    :try_start_2e0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 67
    const-string v2, "sys_color_scheme"

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f7

    const/4 v4, 0x2

    goto :goto_2f8

    :cond_2f7
    const/4 v4, 0x1

    :goto_2f8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2ff} :catch_300

    goto :goto_308

    :catch_300
    move-exception v0

    .line 68
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 69
    :cond_308
    :goto_308
    sget-object v0, Lct/e;->f:Lct/e$a;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Lct/e$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static d(Ljava/util/Map;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "widget"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string v2, "refer_chg_platform"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const-string v0, "Android"

    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lct/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lct/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lct/e;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static f()V
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lxj1/b;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 23
    .line 24
    sput-wide v1, Lct/e;->d:J

    .line 25
    .line 26
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 27
    .line 28
    sput-wide v0, Lct/e;->e:J
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    sput-wide v1, Lct/e;->d:J

    .line 35
    .line 36
    sput-wide v1, Lct/e;->e:J

    .line 37
    .line 38
    const-string v1, "Event.Impl.CommonParamsUtil"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
