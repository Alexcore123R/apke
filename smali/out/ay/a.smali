.class public final Lay/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lay/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/a;->a:Lay/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_image_search_delete_invalid_time_history_2450"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lay/a;->n:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lay/a;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final b()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_speed_api_fix_5250"

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
    sput-object v0, Lay/a;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->d:Ljava/lang/Boolean;

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

.method public static final c()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_fix_goods_duplicate"

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
    sput-object v0, Lay/a;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->g:Ljava/lang/Boolean;

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

.method public static final d()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_fold_sort_bar"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lay/a;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    const-string v0, "1"

    .line 16
    .line 17
    sget-object v1, Lay/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lzj/b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

.method public static final e()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_load_image_from_glide_cache_18800"

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
    sput-object v0, Lay/a;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->e:Ljava/lang/Boolean;

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

.method public static final f()Z
    .registers 2

    .line 1
    const-string v0, "ab_image_search_enable_preload_goods_list"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final g()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_recommend_words"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lay/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    const-string v0, "1"

    .line 16
    .line 17
    sget-object v1, Lay/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    sget-boolean v0, Lzj/a;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    return v0
.end method

.method public static final h()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_show_history_18700"

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
    sput-object v0, Lay/a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->c:Ljava/lang/Boolean;

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

.method public static final i()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_snap_shot_place_holder"

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
    sput-object v0, Lay/a;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->f:Ljava/lang/Boolean;

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

.method public static final j()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_image_search_uninstall_pai_df_17600"

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
    sput-object v0, Lay/a;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lay/a;->b:Ljava/lang/Boolean;

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

.method public static final k()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_image_search_update_url_in_main_thread_2410"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lay/a;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lay/a;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final l()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_image_search_fix_appbar_leak"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lay/a;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lay/a;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final m()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-string v0, "ab_image_search_fix_sort_view_visibility"

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
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lay/a;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lay/a;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final n()Z
    .registers 2

    .line 1
    sget-object v0, Lay/a;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_goods_cart_amount_update_2210"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lay/a;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lay/a;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
