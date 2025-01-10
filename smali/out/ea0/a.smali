.class public Lea0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "base_ui_view_util_error_report_22300"

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
    sput-object v0, Lea0/a;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lea0/a;->f:Ljava/lang/Boolean;

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
    const-string v0, "ab_dialog_custom_view_remove_parent"

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

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_base_ui_enable_vp2_intcpt_2100"

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
    sput-object v0, Lea0/a;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lea0/a;->a:Ljava/lang/Boolean;

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

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_fix_dialog_fragment_leak"

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
    sput-object v0, Lea0/a;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lea0/a;->d:Ljava/lang/Boolean;

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

.method public static e()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "ab_fix_dialog_npe_2310"

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
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Lxo1/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lea0/a;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lea0/a;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static f()Z
    .registers 2

    .line 1
    const-string v0, "ab_fix_icon_svg_view_rtl_250"

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

.method public static g()F
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->h:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-string v0, "ab_android_ui_change_fling_2480"

    .line 6
    .line 7
    const-string v1, "1.0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lea0/a;->h:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lea0/a;->h:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static h()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_experiment_gpu_render_opt_2090"

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
    sput-object v0, Lea0/a;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lea0/a;->b:Ljava/lang/Boolean;

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
    sget-object v0, Lea0/a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_hit_read_riv_corner_radius_210"

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
    sput-object v0, Lea0/a;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lea0/a;->e:Ljava/lang/Boolean;

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

.method public static j()Z
    .registers 2

    .line 1
    sget-object v0, Lea0/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_key_board_monitor_fix_leak_2200"

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
    sput-object v0, Lea0/a;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lea0/a;->c:Ljava/lang/Boolean;

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

.method public static k()Z
    .registers 2

    .line 1
    const-string v0, "ab_remove_max_height_layout_code_250"

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
