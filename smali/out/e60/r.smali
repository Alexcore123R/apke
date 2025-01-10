.class public Le60/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld60/e;


# instance fields
.field public a:Ljava/lang/Long;

.field public volatile b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le60/r;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Le60/r;->b:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_16

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le60/r;->c:[B

    .line 17
    .line 18
    invoke-static {}, Le60/q;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 1
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        -0x80t
        0x7ft
        0x7ft
        0x7ft
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lxmg/mobilebase/secure/SecureNative;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "SecureServiceImpl"

    .line 16
    .line 17
    const-string v0, "deviceInfo error, %s"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Le60/k;->l()Le60/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le60/k;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lxmg/mobilebase/secure/SecureNative;->d(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "deviceInfo3 error:"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "SecureServiceImpl"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public d([B[B)[B
    .registers 3

    .line 1
    invoke-static {p1, p2}, Le60/s;->b([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/secure/SecureNative;->b(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    const-string v0, "SecureServiceImpl"

    .line 8
    .line 9
    const-string v1, "b error, %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lxmg/mobilebase/secure/SecureNative;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "SecureServiceImpl"

    .line 16
    .line 17
    const-string v0, "deviceInfo2 error, %s"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "rctk"

    .line 2
    .line 3
    :try_start_2
    invoke-static/range {p1 .. p6}, Lxmg/mobilebase/secure/SecureNative;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    if-lez p6, :cond_30

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_30

    .line 13
    .line 14
    const-string p1, "sctk"

    .line 15
    .line 16
    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "generateTrackDataSign error"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "SecureServiceImpl"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public h([B[B)[B
    .registers 3

    .line 1
    invoke-static {p1, p2}, Le60/s;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
