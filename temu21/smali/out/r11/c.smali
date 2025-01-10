.class public Lr11/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()F
    .registers 4

    .line 1
    invoke-static {}, Lb02/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {}, Lb02/i;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const v1, 0x3f4e739d

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_37

    .line 18
    .line 19
    const-string v0, "ui.popup_init_ratio"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_27
    invoke-static {}, Lb02/i;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {}, Lb02/i;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    return v0
.end method
