.class abstract Lxmg/mobilebase/router/AbsRouter;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/IRouter;


# instance fields
.field mRouteRequest:Lxmg/mobilebase/router/RouteRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityOptionsBundle(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setActivityOptionsBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addFlags(I)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs addInterceptors([Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->addInterceptors([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public anim(II)Lxmg/mobilebase/router/IRouter;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setEnterAnim(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxmg/mobilebase/router/RouteRequest;->setExitAnim(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/router/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    const-string v1, "raw_uri"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/router/RouteRequest;->setExtras(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public callback(Lxmg/mobilebase/router/RouteCallback;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setRouteCallback(Lxmg/mobilebase/router/RouteCallback;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public go(Landroid/app/Fragment;Lxmg/mobilebase/router/RouteCallback;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0, p2}, Lxmg/mobilebase/router/RouteRequest;->setRouteCallback(Lxmg/mobilebase/router/RouteCallback;)V

    .line 6
    invoke-interface {p0, p1}, Lxmg/mobilebase/router/IRouter;->go(Landroid/app/Fragment;)V

    return-void
.end method

.method public go(Landroid/content/Context;Lxmg/mobilebase/router/RouteCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0, p2}, Lxmg/mobilebase/router/RouteRequest;->setRouteCallback(Lxmg/mobilebase/router/RouteCallback;)V

    .line 2
    invoke-interface {p0, p1}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    return-void
.end method

.method public go(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/router/RouteCallback;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0, p2}, Lxmg/mobilebase/router/RouteRequest;->setRouteCallback(Lxmg/mobilebase/router/RouteCallback;)V

    .line 4
    invoke-interface {p0, p1}, Lxmg/mobilebase/router/IRouter;->go(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public requestCode(I)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setRequestCode(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setData(Landroid/net/Uri;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setData(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setData(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxmg/mobilebase/router/RouteRequest;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->setType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public skipInterceptors()Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmg/mobilebase/router/RouteRequest;->setSkipInterceptors(Z)V

    return-object p0
.end method

.method public varargs skipInterceptors([Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0, p1}, Lxmg/mobilebase/router/RouteRequest;->removeInterceptors([Ljava/lang/String;)V

    return-object p0
.end method

.method public with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1, v0}, Lxmg/mobilebase/router/RouteRequest;->setExtras(Landroid/os/Bundle;)V

    :cond_1d
    return-object p0
.end method

.method public with(Landroid/os/PersistableBundle;)Lxmg/mobilebase/router/IRouter;
    .registers 3

    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 7
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 10
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1, v0}, Lxmg/mobilebase/router/RouteRequest;->setExtras(Landroid/os/Bundle;)V

    :cond_1d
    return-object p0
.end method

.method public with(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/router/IRouter;
    .registers 6

    if-nez p2, :cond_8

    .line 11
    const-string p1, "Ignored: The extra value is null."

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->w(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_8
    iget-object v0, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {v0}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_15
    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_20

    .line 15
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_19c

    .line 16
    :cond_20
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_2f

    .line 17
    check-cast p2, Ljava/lang/Byte;

    invoke-static {p2}, Lxj1/l;->b(Ljava/lang/Byte;)B

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_19c

    .line 18
    :cond_2f
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_3e

    .line 19
    check-cast p2, Ljava/lang/Short;

    invoke-static {p2}, Lxj1/l;->g(Ljava/lang/Short;)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_19c

    .line 20
    :cond_3e
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_19c

    .line 22
    :cond_4d
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5c

    .line 23
    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_19c

    .line 24
    :cond_5c
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_6b

    .line 25
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_19c

    .line 26
    :cond_6b
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7a

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_19c

    .line 28
    :cond_7a
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_89

    .line 29
    check-cast p2, Ljava/lang/Float;

    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_19c

    .line 30
    :cond_89
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_98

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-static {p2}, Lxj1/l;->c(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_19c

    .line 32
    :cond_98
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 33
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19c

    .line 34
    :cond_a3
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_ae

    .line 35
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_19c

    .line 36
    :cond_ae
    instance-of v1, p2, [B

    if-eqz v1, :cond_b9

    .line 37
    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_19c

    .line 38
    :cond_b9
    instance-of v1, p2, [S

    if-eqz v1, :cond_c4

    .line 39
    check-cast p2, [S

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_19c

    .line 40
    :cond_c4
    instance-of v1, p2, [I

    if-eqz v1, :cond_cf

    .line 41
    check-cast p2, [I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_19c

    .line 42
    :cond_cf
    instance-of v1, p2, [J

    if-eqz v1, :cond_da

    .line 43
    check-cast p2, [J

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_19c

    .line 44
    :cond_da
    instance-of v1, p2, [C

    if-eqz v1, :cond_e5

    .line 45
    check-cast p2, [C

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_19c

    .line 46
    :cond_e5
    instance-of v1, p2, [Z

    if-eqz v1, :cond_f0

    .line 47
    check-cast p2, [Z

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_19c

    .line 48
    :cond_f0
    instance-of v1, p2, [F

    if-eqz v1, :cond_fb

    .line 49
    check-cast p2, [F

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_19c

    .line 50
    :cond_fb
    instance-of v1, p2, [D

    if-eqz v1, :cond_106

    .line 51
    check-cast p2, [D

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_19c

    .line 52
    :cond_106
    instance-of v1, p2, [Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 53
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_19c

    .line 54
    :cond_111
    instance-of v1, p2, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_11c

    .line 55
    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_19c

    .line 56
    :cond_11c
    instance-of v1, p2, Landroid/os/IBinder;

    if-eqz v1, :cond_127

    .line 57
    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_19c

    .line 58
    :cond_127
    instance-of v1, p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_158

    .line 59
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19c

    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_140

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_19c

    .line 63
    :cond_140
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_148

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_19c

    .line 65
    :cond_148
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_150

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_19c

    .line 67
    :cond_150
    instance-of v1, v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_19c

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_19c

    .line 69
    :cond_158
    instance-of v1, p2, Landroid/util/SparseArray;

    if-eqz v1, :cond_162

    .line 70
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_19c

    .line 71
    :cond_162
    instance-of v1, p2, Landroid/os/Parcelable;

    if-eqz v1, :cond_16c

    .line 72
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_19c

    .line 73
    :cond_16c
    instance-of v1, p2, [Landroid/os/Parcelable;

    if-eqz v1, :cond_176

    .line 74
    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_19c

    .line 75
    :cond_176
    instance-of v1, p2, Ljava/io/Serializable;

    if-eqz v1, :cond_180

    .line 76
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_19c

    .line 77
    :cond_180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->w(Ljava/lang/String;)V

    .line 78
    :cond_19c
    :goto_19c
    iget-object p1, p0, Lxmg/mobilebase/router/AbsRouter;->mRouteRequest:Lxmg/mobilebase/router/RouteRequest;

    invoke-virtual {p1, v0}, Lxmg/mobilebase/router/RouteRequest;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method
