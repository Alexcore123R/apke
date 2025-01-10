.class public Lzp1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/f;


# instance fields
.field public final a:Lh12/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzp1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzp1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lzp1/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lh12/n;->o:Lh12/n;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lh12/l;->f(I)Lh12/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh12/l;->d()Lh12/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh12/l;->a()Lh12/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzp1/a;->a:Lh12/g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzp1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "read"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "kv"

    .line 24
    .line 25
    iget-object v2, p0, Lzp1/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "real_value"

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "def_value"

    .line 41
    .line 42
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "error_code"

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    const-string p2, "read error"

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/arch/config/base/bean/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/base/bean/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getResponseData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->isPutDataState()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->isPutDataState()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getResponseData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v2, p2, v0}, Lzp1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzp1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "write"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "kv"

    .line 24
    .line 25
    iget-object v2, p0, Lzp1/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "real_value"

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "error_code"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    const-string p2, "write error"

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/arch/config/base/bean/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/base/bean/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getResponseData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->isPutDataState()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/config/base/bean/c;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->isPutDataState()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lzp1/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lzp1/a;->a:Lh12/g;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzp1/a;->a:Lh12/g;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
