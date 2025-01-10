.class public Lit0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static B:Ljava/lang/Boolean;

.field public static C:Ljava/lang/Boolean;

.field public static D:Ljava/lang/Boolean;

.field public static E:Ljava/lang/Boolean;

.field public static F:Ljava/lang/Boolean;

.field public static G:Ljava/lang/Boolean;

.field public static H:Ljava/lang/Boolean;

.field public static I:Ljava/lang/Boolean;

.field public static J:Ljava/lang/Boolean;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/Boolean;

.field public static w:Ljava/lang/Boolean;

.field public static x:Ljava/lang/Boolean;

.field public static y:Ljava/lang/Boolean;

.field public static z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit0/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lit0/b;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lit0/b;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static A()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_lib_acquire_2450"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->u:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->u:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static B()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_lib_lru_cache_memory_2490"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->H:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->H:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static C()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_list_measure_2440"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->t:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->t:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static D()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_obtain_pageSn_2480"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->E:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->E:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lit0/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "opt_slot_request_layout"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/LegoUtils;->abTestIsTrue(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public static F()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_refactor_bundle_acquire_2450"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->v:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->v:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static G()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_update_lego_model_2470"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->C:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static H()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_use_all_lang_webAsset_2410"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->q:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->q:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static I()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_use_custom_auto_text_size_2450"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->w:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->w:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static J()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_use_new_app_foreground_judge_2440"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->s:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->s:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static K()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_use_new_list_view"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->J:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->J:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static L()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_use_index_data_2490"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->I:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->I:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_afm2_2410"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_afm_dispatch_after_choreographer_2410"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->p:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->p:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Lit0/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_lego_enable_async_measure"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static d()Z
    .registers 3

    .line 1
    sget-object v0, Lit0/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_lego_cache_rich_text"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_enable_global_constants_2400"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->k:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static f()Z
    .registers 3

    .line 1
    sget-object v0, Lit0/b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_lego_enable_lds_vm_2280"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static g()Z
    .registers 3

    .line 1
    sget-object v0, Lit0/b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_lego_enable_lds_vm_startup_sync_2290"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static h()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_enable_assemble_data_2430"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->r:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->r:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static i()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_enable_template_data_2430"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lit0/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "enable_ssr_api_path_gray"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/LegoUtils;->abTestIsTrue(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public static k()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_fix_component_reuse_2470"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->D:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->D:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_fix_flex_attr_when_use_yoga_node_2470"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->A:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static m()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lit0/b;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "ab_lego_fix_measure_accuracy_2310"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lit0/b;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lit0/b;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static n()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_fix_object_assign_2480"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->F:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->F:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static o()Z
    .registers 3

    .line 1
    sget-object v0, Lit0/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_lego_fix_pmm_tracker_2060"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static p()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_fix_rich_text_number_attr_2440"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->z:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string v0, "ab_lego_fix_text_measure_2430"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lit0/b;->x:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lit0/b;->x:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_fix_window_status_bar_height_2490"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->G:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->G:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_ignore_pageSn_with_highLayer_2460"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->B:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->B:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static t(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-boolean v2, v1, Lkt0/j;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v1}, Lkt0/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lit0/b;->E(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const-string v1, "opt_page_request_layout"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isHitBNewPlatform(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0
.end method

.method public static u()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_list_scroll_child_first_2400"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->l:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static v()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_list_support_overflow_2400"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->m:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->m:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static w(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lit0/b;->x(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static x(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isHitBNewPlatform(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static y()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_bundle_file_persistence_2460"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->y:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->y:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static z()Z
    .registers 2

    .line 1
    sget-object v0, Lit0/b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_lego_opt_hybrid_page_sn_2410"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lit0/b;->n:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lit0/b;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
