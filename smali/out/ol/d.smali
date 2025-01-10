.class public Lol/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static synthetic a(Ljava/lang/String;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lol/d;->f(Ljava/lang/String;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;I)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lol/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lol/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    if-eqz p2, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lol/d;->d(Lcom/baogong/app_base_entity/GoodsExtendField$a;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    aget v1, p3, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget p3, p3, v2

    .line 30
    .line 31
    invoke-static {p0, v1, p3}, Lol/d;->g(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lol/d;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public static d(Lcom/baogong/app_base_entity/GoodsExtendField$a;I)[I
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_70

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_70

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float v2, v1

    .line 27
    int-to-float v3, p0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_43

    .line 30
    .line 31
    if-eq p1, v4, :cond_21

    .line 32
    .line 33
    goto :goto_63

    .line 34
    :cond_21
    const/high16 p1, 0x42100000    # 36.0f

    .line 35
    .line 36
    const/high16 v5, 0x41a00000    # 20.0f

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    mul-float v6, v2, v5

    .line 44
    .line 45
    div-float/2addr v6, v3

    .line 46
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_31
    :goto_31
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    mul-float v3, v3, p1

    .line 56
    .line 57
    div-float/2addr v3, v2

    .line 58
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3d
    move v3, p0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    :goto_41
    move v2, p1

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    const/high16 p1, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v5, 0x41400000    # 12.0f

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    mul-float v6, v2, v5

    .line 78
    .line 79
    div-float/2addr v6, v3

    .line 80
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :cond_53
    :goto_53
    if-eqz v1, :cond_60

    .line 85
    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    mul-float v3, v3, p1

    .line 90
    .line 91
    div-float/2addr v3, v2

    .line 92
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    :goto_60
    const/high16 v3, 0x41400000    # 12.0f

    .line 98
    .line 99
    goto :goto_41

    .line 100
    :goto_63
    const/4 p0, 0x0

    .line 101
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput p1, v0, p0

    .line 106
    .line 107
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    aput p0, v0, v4

    .line 112
    .line 113
    :cond_70
    :goto_70
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lol/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-energy-efficiency-label-popup%2Fget_config%2Fenergy-efficiency-label-popup&lego_minversion=2.39.0&lego_type=v8&pageName=energy-efficiency-label-popup&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 6
    .line 7
    const-string v1, "goods.energy_popup_2420"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lol/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lol/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&goods_id="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "&tab_index="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.business.util.EnergyUtils"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Lol/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "energy_popup"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Loy0/b;->n(Z)Loy0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x12c

    .line 56
    .line 57
    invoke-interface {p0, p1}, Loy0/b;->m(I)Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
