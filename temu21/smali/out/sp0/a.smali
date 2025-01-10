.class public Lsp0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p0}, Lb02/i;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    mul-float p0, p0, v0

    .line 9
    .line 10
    const/high16 v0, 0x41100000    # 9.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lb02/i;->p(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lxmg/mobilebase/putils/j0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "force_fsg_nav_bar"

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    :cond_20
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lb02/i;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Lb02/i;->m(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3ffc7ae147ae147bL    # 1.78

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lsp0/a;->b(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x41100000    # 9.0f

    .line 20
    .line 21
    div-float v3, v0, v3

    .line 22
    .line 23
    const/high16 v4, 0x41800000    # 16.0f

    .line 24
    .line 25
    mul-float v3, v3, v4

    .line 26
    .line 27
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 28
    .line 29
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    div-float/2addr v3, v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    cmpg-float v0, v2, v3

    .line 38
    .line 39
    if-gtz v0, :cond_38

    .line 40
    .line 41
    invoke-static {p0}, Lxmg/mobilebase/putils/k;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-static {p0, v0}, Lxmg/mobilebase/rom_utils/BarUtils;->h(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lxmg/mobilebase/rom_utils/BarUtils;->o(Landroid/app/Activity;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    return v1
.end method
