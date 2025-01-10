.class public Lil0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lew0/h;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/impl/base/d;

.field public final b:Ljv0/d;

.field public final c:Ljv0/g;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Ljv0/d;Ljv0/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 5
    .line 6
    iput-object p2, p0, Lil0/a;->b:Ljv0/d;

    .line 7
    .line 8
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Ljv0/d;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2, p3}, Lcom/einnovation/temu/pay/impl/strategy/a;->b(ILcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljv0/g;)Ljv0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lil0/a;->c:Ljv0/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lil0/a;->c:Ljv0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ljv0/g;->c:Ljv0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ljv0/f;->a:Lyj0/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object v1, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->d()Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 32
    .line 33
    invoke-interface {v1}, Ljv0/d;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "errorcode"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lil0/a;->f(Ljv0/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "errormsg"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public b(Ljv0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->d()Lnq1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x32614

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljv0/d;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "errorcode"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "errormsg"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lil0/a;->f(Ljv0/d;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lil0/a;->c:Ljv0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ljv0/g;->e:Ljv0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ljv0/f;->a:Lyj0/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object v1, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->d()Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 32
    .line 33
    invoke-interface {v1}, Ljv0/d;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "errorcode"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lil0/a;->f(Ljv0/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "errormsg"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public d(Lew0/a;)V
    .registers 4

    .line 1
    sget-object v0, Lil0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_34

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1e

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    const p1, 0x32617

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    iget-object p1, p0, Lil0/a;->c:Ljv0/g;

    .line 32
    .line 33
    iget-object p1, p1, Ljv0/g;->e:Ljv0/f;

    .line 34
    .line 35
    iget-object p1, p1, Ljv0/f;->a:Lyj0/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object p1, p0, Lil0/a;->c:Ljv0/g;

    .line 43
    .line 44
    iget-object p1, p1, Ljv0/g;->c:Ljv0/f;

    .line 45
    .line 46
    iget-object p1, p1, Ljv0/f;->a:Lyj0/i;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object p1, p0, Lil0/a;->c:Ljv0/g;

    .line 54
    .line 55
    iget-object p1, p1, Ljv0/g;->b:Ljv0/f;

    .line 56
    .line 57
    iget-object p1, p1, Ljv0/f;->a:Lyj0/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    if-eqz p1, :cond_6d

    .line 64
    .line 65
    iget-object v0, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->d()Lnq1/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lil0/a;->b:Ljv0/d;

    .line 84
    .line 85
    invoke-interface {v0}, Ljv0/d;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "errorcode"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lil0/a;->b:Ljv0/d;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lil0/a;->f(Ljv0/d;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "errormsg"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lil0/a;->c:Ljv0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ljv0/g;->b:Ljv0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ljv0/f;->a:Lyj0/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lil0/a;->g(Lyj0/i;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object v1, p0, Lil0/a;->a:Lcom/einnovation/temu/pay/impl/base/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->d()Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 32
    .line 33
    invoke-interface {v1}, Ljv0/d;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "errorcode"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lil0/a;->b:Ljv0/d;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lil0/a;->f(Ljv0/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "errormsg"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final f(Ljv0/d;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljv0/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    invoke-interface {p1}, Ljv0/d;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorView:Ljv0/b;

    .line 18
    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    iget-object v0, p1, Ljv0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    iget-object v1, p1, Ljv0/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    iget-object v0, p1, Ljv0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public final g(Lyj0/i;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, Lil0/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_5e

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    const p1, 0x33e8b

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    const p1, 0x32c9d

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    const p1, 0x32618

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    const p1, 0x3261e

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    const p1, 0x3261d

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    const p1, 0x3261c

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    const p1, 0x3261a

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    const p1, 0x3261b

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    const p1, 0x32623

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    const p1, 0x32619

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
