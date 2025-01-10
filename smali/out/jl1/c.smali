.class public Ljl1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    return-object p2
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/base/bean/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/base/bean/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/base/bean/c;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ljl1/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/base/bean/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/base/bean/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/base/bean/c;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/base/bean/c;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljl1/c;->d()Lxmg/mobilebase/arch/config/base/bean/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    return-wide p2
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
