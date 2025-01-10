.class public Loe/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lcom/baogong/base_interface/IActivitySplit;


# direct methods
.method public static a()Lcom/baogong/base_interface/IActivitySplit;
    .locals 2

    .line 1
    sget-object v0, Loe/f;->d:Lcom/baogong/base_interface/IActivitySplit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IActivitySplit"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/base_interface/IActivitySplit;

    .line 18
    .line 19
    sput-object v0, Loe/f;->d:Lcom/baogong/base_interface/IActivitySplit;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Loe/f;->d:Lcom/baogong/base_interface/IActivitySplit;

    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/baogong/base_activity/BaseActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/baogong/base_activity/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Loe/f;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldj/h;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loe/f;->a:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Loe/f;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Loe/f;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lay1/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/f;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Loe/f;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static f(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {}, Loe/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long v2, v0, p0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Loe/f;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loe/f;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Loe/f;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Loe/g;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Loe/f;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Loe/f;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GoodsAppUtils#isSplitScreen"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loe/f;->a()Lcom/baogong/base_interface/IActivitySplit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/baogong/base_interface/IActivitySplit;->isSupportSplitScreen(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Loe/f;->a()Lcom/baogong/base_interface/IActivitySplit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/baogong/base_interface/IActivitySplit;->isSplitScreen(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
