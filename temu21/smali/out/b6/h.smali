.class public Lb6/h;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/h$a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lb6/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb6/h;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lb6/h;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lb6/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb6/h;->a:Lb6/h$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "[onErrorWithOriginResponse] originResp: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "CA.EmailADService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "CA.EmailADService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/h;->j(ILa4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lb6/h;->d:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "first"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "authorized_channel"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "page_sn"

    .line 28
    .line 29
    const-string v2, "10019"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lb6/h;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "addr_scene"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "route_type"

    .line 46
    .line 47
    const-string v2, "mail"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb6/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lb6/h;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "addr_region_id"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v1, Lh4/f$b;

    .line 76
    .line 77
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "/api/yasuo-gateway/check_box/address/query"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j(ILa4/a;)V
    .locals 1

    .line 1
    const-string p1, "CA.EmailADService"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] response null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, La4/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p2, "[onResponseSuccess] response not success"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, La4/a;->a()Ly3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ly3/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ly3/a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p2, "[onResponseSuccess] adTextsResultList null"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 58
    .line 59
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lb6/h$a;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    const-string p2, "[onResponseSuccess] adCheckBoxResult null or show is false"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lb6/h;->a:Lb6/h$a;

    .line 75
    .line 76
    invoke-interface {p1}, Lb6/h$a;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
