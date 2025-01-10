.class public final synthetic Lk90/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lk90/h;Landroid/graphics/Paint;III)V
    .registers 8

    .line 1
    invoke-interface {p0}, Lk90/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/baogong/ui/rich/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lcom/baogong/ui/rich/h;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baogong/ui/rich/h;->g(Landroid/graphics/Paint;III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p0}, Lk90/h;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/baogong/ui/rich/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/baogong/ui/rich/h;

    .line 29
    .line 30
    :cond_1d
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/baogong/ui/rich/h;->g(Landroid/graphics/Paint;III)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static b(Lk90/h;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lk90/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/baogong/ui/rich/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lcom/baogong/ui/rich/o0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/baogong/ui/rich/o0;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p0}, Lk90/h;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/baogong/ui/rich/o0;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/baogong/ui/rich/o0;

    .line 29
    .line 30
    :cond_1d
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lcom/baogong/ui/rich/o0;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static c(Lk90/h;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lk90/h;->e()Lk90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lk90/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lk90/h;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lk90/h;->e()Lk90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/baogong/ui/rich/n0;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method
