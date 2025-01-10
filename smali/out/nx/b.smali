.class public Lnx/b;
.super Lnx/g;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lnx/g;-><init>(Lnx/d;Lnx/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(FFFLandroid/graphics/Rect;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lnx/b;->e(FFLandroid/graphics/Rect;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(FFLandroid/graphics/Rect;F)V
    .registers 13

    .line 1
    sget-object v0, Lnx/d;->b:Lnx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lnx/d;->c:Lnx/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnx/d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lnx/d;->d:Lnx/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnx/d;->h()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, Lnx/d;->e:Lnx/d;

    .line 20
    .line 21
    invoke-virtual {v6}, Lnx/d;->h()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-float/2addr v1, v5

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v5

    .line 29
    add-float/2addr v3, v7

    .line 30
    div-float/2addr v3, v5

    .line 31
    sub-float/2addr p1, v1

    .line 32
    sub-float/2addr p2, v3

    .line 33
    invoke-virtual {v0, p1}, Lnx/d;->q(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lnx/d;->q(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lnx/d;->q(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, Lnx/d;->q(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Lnx/d;->q(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-virtual {v4, p3, p4}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-virtual {v4, p3}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lnx/d;->q(F)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v2, p3, p4}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_55

    .line 77
    .line 78
    invoke-virtual {v2, p3}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v6, p1}, Lnx/d;->q(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {v6, p3, p4}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_62

    .line 91
    .line 92
    invoke-virtual {v6, p3}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, p1}, Lnx/d;->q(F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
