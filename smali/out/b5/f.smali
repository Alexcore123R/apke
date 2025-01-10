.class public Lb5/f;
.super Lb5/a;
.source "Temu"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lg4/a;Lg4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/a;-><init>(Lg4/a;Lg4/m;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb5/f;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lb5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lb5/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/f;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lb5/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lb5/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lb5/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    const v1, 0x7f110066

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lg4/o;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lb5/f;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lb5/a;->b:Lg4/m;

    .line 33
    .line 34
    invoke-interface {v1}, Lg4/e;->Ea()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/n;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "address_snapshot_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh4/f$b;

    .line 48
    .line 49
    invoke-direct {v0}, Lh4/f$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "/api/bg-origenes/address/snapshot"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lb5/f$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lb5/f$a;-><init>(Lb5/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 92
    .line 93
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 94
    .line 95
    invoke-virtual {p0}, Lb5/f;->r()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lg4/o;->a:Ljava/util/List;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    iput v0, p0, Lb5/a;->c:I

    .line 103
    .line 104
    invoke-super {p0}, Lw5/f;->h()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lb5/a;->b:Lg4/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lb5/e;-><init>(Lg4/a;Lg4/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final o()Ly3/c;
    .locals 3

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "first_name"

    .line 7
    .line 8
    iput-object v1, v0, Ly3/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f11005b

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ly3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ly3/c;->d:Z

    .line 21
    .line 22
    const v2, 0x7f11005c

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ly3/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, v0, Ly3/c;->g:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ly3/c;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method

.method public final p()Ly3/c;
    .locals 3

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "last_name"

    .line 7
    .line 8
    iput-object v1, v0, Ly3/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f11005d

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ly3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ly3/c;->d:Z

    .line 21
    .line 22
    const v2, 0x7f11005e

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ly3/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, v0, Ly3/c;->g:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ly3/c;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method

.method public final q()Ly3/c;
    .locals 3

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mobile"

    .line 7
    .line 8
    iput-object v1, v0, Ly3/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f11005f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ly3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ly3/c;->d:Z

    .line 21
    .line 22
    const v1, 0x7f110060

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ly3/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Ly3/c;->g:I

    .line 33
    .line 34
    new-instance v1, Ly3/d;

    .line 35
    .line 36
    invoke-direct {v1}, Ly3/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Ly3/d;->a:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Ly3/d;->j:Z

    .line 43
    .line 44
    iput-object v1, v0, Ly3/c;->m:Ly3/d;

    .line 45
    .line 46
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/a;->a:Lg4/a;

    .line 7
    .line 8
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointServiceProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "DHLe"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb5/f;->s()Ly3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb5/a;->a:Lg4/a;

    .line 30
    .line 31
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupExtraInfo()Lo3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lo3/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lb5/a;->a:Lg4/a;

    .line 50
    .line 51
    iget-object v2, v2, Lg4/a;->g:Lg4/n;

    .line 52
    .line 53
    iget-object v2, v2, Lg4/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lb5/a;->a:Lg4/a;

    .line 62
    .line 63
    iget-object v2, v2, Lg4/a;->g:Lg4/n;

    .line 64
    .line 65
    iget-object v2, v2, Lg4/n;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lo3/d;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lb5/f;->o()Ly3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lb5/f;->p()Ly3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lb5/f;->q()Ly3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final s()Ly3/c;
    .locals 4

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postnumber"

    .line 7
    .line 8
    iput-object v1, v0, Ly3/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f110053

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ly3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ly3/c;->d:Z

    .line 21
    .line 22
    const v2, 0x7f110065

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ly3/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, v0, Ly3/c;->g:I

    .line 33
    .line 34
    const v2, 0x7f110054

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ly3/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ly3/c;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Ly3/c;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ly3/e;

    .line 59
    .line 60
    invoke-direct {v2}, Ly3/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v2, Ly3/e;->g:Z

    .line 65
    .line 66
    iput-boolean v1, v2, Ly3/e;->b:Z

    .line 67
    .line 68
    const-string v3, "error"

    .line 69
    .line 70
    iput-object v3, v2, Ly3/e;->d:Ljava/lang/String;

    .line 71
    .line 72
    const v3, 0x7f110064

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Ly3/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "^\\d{6,10}$"

    .line 82
    .line 83
    iput-object v3, v2, Ly3/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "invalidEnter"

    .line 86
    .line 87
    iput-object v3, v2, Ly3/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "blur"

    .line 90
    .line 91
    iput-object v3, v2, Ly3/e;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Ly3/c;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Ly3/d;

    .line 99
    .line 100
    invoke-direct {v2}, Ly3/d;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v2, Ly3/d;->a:Z

    .line 104
    .line 105
    const v1, 0x7f11006d

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v2, Ly3/d;->b:Ljava/lang/String;

    .line 113
    .line 114
    const v1, 0x7f110055

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, Ly3/d;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v0, Ly3/c;->m:Ly3/d;

    .line 124
    .line 125
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lst/c;->T()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFirst(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 54
    .line 55
    iput-object v1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 56
    .line 57
    return-void
.end method
