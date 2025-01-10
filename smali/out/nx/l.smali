.class public Lnx/l;
.super Lnx/g;
.source "Temu"


# instance fields
.field public d:Lnx/d;


# direct methods
.method public constructor <init>(Lnx/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lnx/g;-><init>(Lnx/d;Lnx/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnx/l;->d:Lnx/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(FFFLandroid/graphics/Rect;F)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnx/l;->d:Lnx/d;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnx/d;->d(FFLandroid/graphics/Rect;FF)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnx/d;->b:Lnx/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnx/d;->h()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lnx/d;->c:Lnx/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lnx/d;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lnx/d;->d:Lnx/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnx/d;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lnx/d;->e:Lnx/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnx/d;->h()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1, v1, p3}, Lnx/a;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float v1, v3, v0

    .line 40
    .line 41
    sub-float/2addr p1, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    sub-float/2addr v0, p1

    .line 46
    add-float/2addr v3, p1

    .line 47
    invoke-virtual {p2, v0}, Lnx/d;->r(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lnx/d;->r(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4, p5}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    iget-object p1, p0, Lnx/l;->d:Lnx/d;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p3}, Lnx/d;->m(Lnx/d;Landroid/graphics/Rect;F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {v2, p1}, Lnx/d;->q(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnx/l;->d:Lnx/d;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lnx/d;->c(F)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v2, p4, p5}, Lnx/d;->p(Landroid/graphics/Rect;F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6a

    .line 85
    .line 86
    iget-object p1, p0, Lnx/l;->d:Lnx/d;

    .line 87
    .line 88
    invoke-virtual {p1, v2, p4, p3}, Lnx/d;->m(Lnx/d;Landroid/graphics/Rect;F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v2, p4}, Lnx/d;->z(Landroid/graphics/Rect;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-float p1, p1

    .line 99
    invoke-virtual {p2, p1}, Lnx/d;->q(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnx/l;->d:Lnx/d;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lnx/d;->c(F)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
