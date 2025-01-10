.class public Lk3/a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Li3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/a$a;

.field public final b:Lui/b;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZLk3/a$a;Lui/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/a;->d:Z

    .line 3
    iput-boolean p1, p0, Lk3/a;->c:Z

    .line 4
    iput-object p2, p0, Lk3/a;->a:Lk3/a$a;

    .line 5
    iput-object p3, p0, Lk3/a;->b:Lui/b;

    return-void
.end method

.method public constructor <init>(ZLk3/a$a;Lui/b;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 7
    iput-boolean p1, p0, Lk3/a;->c:Z

    .line 8
    iput-object p2, p0, Lk3/a;->a:Lk3/a$a;

    .line 9
    iput-object p3, p0, Lk3/a;->b:Lui/b;

    .line 10
    iput-boolean p4, p0, Lk3/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CA.SyncUserAddressService"

    .line 2
    .line 3
    const-string v1, "[syncUserAddressList] onErrorWithOriginResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->s0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "onErrorWithOriginResponse"

    .line 29
    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " errorCode: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lk3/a;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lk3/a;->a:Lk3/a$a;

    .line 54
    .line 55
    iget-boolean p2, p0, Lk3/a;->d:Z

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lk3/a$a;->M3(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CA.SyncUserAddressService"

    .line 2
    .line 3
    const-string v1, "[syncUserAddressList] onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "onFailure"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lk3/a;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk3/a;->a:Lk3/a$a;

    .line 21
    .line 22
    iget-boolean v0, p0, Lk3/a;->d:Z

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lk3/a$a;->M3(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/a;->a:Lk3/a$a;

    .line 5
    .line 6
    iget-boolean v1, p0, Lk3/a;->d:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk3/a$a;->Ma(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk3/a;->j(ILi3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lk3/a;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v1, 0xf42c1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "scene_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lk3/a;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "/api/bg-origenes/business/address/list/query"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "/api/bg-origenes/address/list/query"

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lk3/a;->b:Lui/b;

    .line 32
    .line 33
    const-string v3, "start_request"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lh4/f$b;

    .line 43
    .line 44
    invoke-direct {v2}, Lh4/f$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(ILi3/a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "response is null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk3/a;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/a;->a:Lk3/a$a;

    .line 9
    .line 10
    iget-boolean p2, p0, Lk3/a;->d:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lk3/a$a;->M3(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Li3/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "response is failed"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk3/a;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk3/a;->a:Lk3/a$a;

    .line 28
    .line 29
    iget-boolean p2, p0, Lk3/a;->d:Z

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lk3/a$a;->M3(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Li3/a;->a()Li3/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "addressRequestResult is null"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk3/a;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk3/a;->a:Lk3/a$a;

    .line 47
    .line 48
    iget-boolean p2, p0, Lk3/a;->d:Z

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lk3/a$a;->M3(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p2, "CA.SyncUserAddressService"

    .line 55
    .line 56
    const-string v0, "[syncUserAddressList] success"

    .line 57
    .line 58
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lk3/a;->a:Lk3/a$a;

    .line 62
    .line 63
    iget-boolean v0, p0, Lk3/a;->d:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Li3/a$a;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v0, p1}, Lk3/a$a;->U6(ZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
