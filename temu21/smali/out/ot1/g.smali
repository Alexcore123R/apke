.class public Lot1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot1/g$b;,
        Lot1/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lot1/g;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lit1/d;J)I
    .registers 8

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    cmp-long v3, p2, v0

    .line 6
    .line 7
    if-gez v3, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_26

    .line 11
    :cond_a
    const-wide/32 v0, 0x500000

    .line 12
    .line 13
    .line 14
    cmp-long v3, p2, v0

    .line 15
    .line 16
    if-gez v3, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    const-wide/32 v0, 0x3200000

    .line 21
    .line 22
    .line 23
    cmp-long v3, p2, v0

    .line 24
    .line 25
    if-gez v3, :cond_1c

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const-wide/32 v0, 0x6400000

    .line 30
    .line 31
    .line 32
    cmp-long v3, p2, v0

    .line 33
    .line 34
    if-gez v3, :cond_25

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x5

    .line 39
    :goto_26
    invoke-virtual {p1}, Lit1/d;->K()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_34
    if-nez p2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, p2

    .line 57
    :goto_38
    return v2
.end method

.method public b(Ljava/lang/String;Lit1/d;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p2}, Lit1/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lot1/g;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-static {v0}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_32

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2e

    .line 41
    .line 42
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p1}, Ljt1/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "Can\'t find valid filename."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    return-object p1
.end method

.method public c(IZLkt1/b;Ljava/lang/String;)Llt1/b;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lkt1/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x19c

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Llt1/b;->e:Llt1/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p3}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-static {p4}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    invoke-static {p4, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_20

    .line 29
    .line 30
    sget-object p1, Llt1/b;->d:Llt1/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/16 p3, 0xc9

    .line 34
    .line 35
    if-ne p1, p3, :cond_29

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    sget-object p1, Llt1/b;->f:Llt1/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/16 p3, 0xcd

    .line 43
    .line 44
    if-ne p1, p3, :cond_32

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    sget-object p1, Llt1/b;->g:Llt1/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public d(Lit1/d;Lkt1/b;J)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lit1/d;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lit1/a;->a()Lkt1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lkt1/c;->f(Lit1/d;Lkt1/b;)Lkt1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Lkt1/b;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v2}, Lkt1/c;->remove(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkt1/b;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lot1/g;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gtz v0, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p1}, Lkt1/b;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    invoke-virtual {p2}, Lkt1/b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {p1}, Lkt1/b;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v0, v2, p3

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lkt1/b;->f()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_75

    .line 83
    .line 84
    invoke-static {p3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5a

    .line 89
    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    invoke-virtual {p2, p1}, Lkt1/b;->q(Lkt1/b;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Reuse another same info: "

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "DownloadStrategy"

    .line 112
    .line 113
    invoke-static {p2, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_75
    :goto_75
    return v1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Ljt1/c;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-nez v0, :cond_2f

    .line 29
    .line 30
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lit1/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "connectivity"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iput-object v0, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-static {v0}, Ljt1/c;->r(Landroid/net/ConnectivityManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Ljava/net/UnknownHostException;

    .line 58
    .line 59
    const-string v1, "network is not available!"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public f(Lit1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Ljt1/c;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Lit1/d;->T()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lot1/g;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_44

    .line 31
    .line 32
    iget-object p1, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-nez p1, :cond_35

    .line 35
    .line 36
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lit1/a;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "connectivity"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lot1/g;->b:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-static {p1}, Ljt1/c;->s(Landroid/net/ConnectivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Lpt1/d;

    .line 64
    .line 65
    invoke-direct {p1}, Lpt1/d;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public g(IZ)Z
    .registers 6

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-ne p1, v2, :cond_f

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(Z)Z
    .registers 3

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->h()Lqt1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqt1/a$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    return p1
.end method

.method public i(Lmt1/a$a;ILkt1/b;)Lot1/g$b;
    .registers 5

    .line 1
    new-instance v0, Lot1/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lot1/g$b;-><init>(Lmt1/a$a;ILkt1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x2800

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(Ljava/lang/String;Lit1/d;Lkt1/b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lit1/d;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lot1/g;->b(Ljava/lang/String;Lit1/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lit1/d;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_19
    invoke-virtual {p2}, Lit1/d;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-virtual {p2}, Lit1/d;->A()Lot1/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lot1/g$a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lkt1/b;->h()Lot1/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lot1/g$a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit p2

    .line 54
    goto :goto_38

    .line 55
    :goto_36
    monitor-exit p2
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_32

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public l(Lit1/d;)Z
    .registers 4

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->a()Lkt1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkt1/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Lit1/d;->A()Lot1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lot1/g$a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public m(Lit1/d;Lkt1/e;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lkt1/e;->l(I)Lkt1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_63

    .line 10
    .line 11
    new-instance p2, Lkt1/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lit1/d;->H()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lkt1/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lit1/d;->P()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljt1/c;->t(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p1}, Lit1/d;->P()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljt1/c;->m(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_31
    move-wide v7, v0

    .line 51
    goto :goto_57

    .line 52
    :cond_33
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_52

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "file is not ready on valid info for task on complete state "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "DownloadStrategy"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_31

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_31

    .line 88
    :goto_57
    new-instance v0, Lkt1/a;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move-wide v5, v7

    .line 94
    invoke-direct/range {v2 .. v8}, Lkt1/a;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lkt1/b;->a(Lkt1/a;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {p1, p2}, Lit1/d$c;->b(Lit1/d;Lkt1/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
