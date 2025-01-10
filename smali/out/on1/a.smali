.class public Lon1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxmg/mobilebase/basekit/http/entity/HttpError;

.field public final d:Lkn1/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lxmg/mobilebase/basekit/http/entity/HttpError;Lkn1/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "Lkn1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon1/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lon1/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lon1/a;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lon1/a;->c:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 21
    .line 22
    iput-object p4, p0, Lon1/a;->d:Lkn1/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lon1/a;->d:Lkn1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lkn1/b;->U:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    return-wide v0
.end method

.method public b()J
    .registers 8

    .line 1
    iget-object v0, p0, Lon1/a;->d:Lkn1/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-boolean v3, v0, Lkn1/b;->r0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1d

    .line 10
    .line 11
    iget-boolean v4, v0, Lkn1/b;->t0:Z

    .line 12
    .line 13
    if-nez v4, :cond_1d

    .line 14
    .line 15
    iget-wide v3, v0, Lkn1/b;->D:J

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_41

    .line 20
    .line 21
    iget-wide v5, v0, Lkn1/b;->p:J

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-lez v0, :cond_41

    .line 26
    .line 27
    :goto_1a
    sub-long v1, v3, v5

    .line 28
    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    iget-boolean v4, v0, Lkn1/b;->s0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2e

    .line 33
    .line 34
    iget-wide v3, v0, Lkn1/b;->x:J

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-lez v5, :cond_41

    .line 39
    .line 40
    iget-wide v5, v0, Lkn1/b;->p:J

    .line 41
    .line 42
    cmp-long v0, v5, v1

    .line 43
    .line 44
    if-lez v0, :cond_41

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    if-eqz v3, :cond_41

    .line 48
    .line 49
    iget-boolean v3, v0, Lkn1/b;->t0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    iget-wide v3, v0, Lkn1/b;->D:J

    .line 54
    .line 55
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-lez v5, :cond_41

    .line 58
    .line 59
    iget-wide v5, v0, Lkn1/b;->p:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-lez v0, :cond_41

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    :goto_41
    return-wide v1
.end method

.method public c()J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lon1/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_3d

    .line 5
    .line 6
    :try_start_5
    const-string v2, "yak-timeinfo"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3d

    .line 19
    .line 20
    const-string v2, "\\|"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3d

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-lt v2, v3, :cond_3d

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3d

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    .line 44
    return-wide v0

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "ExtraInfoData"

    .line 56
    .line 57
    const-string v2, "yak-timeinfo:%s"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
.end method

.method public d()J
    .registers 8

    .line 1
    iget-object v0, p0, Lon1/a;->d:Lkn1/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-wide v3, v0, Lkn1/b;->S:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-lez v5, :cond_14

    .line 12
    .line 13
    iget-wide v5, v0, Lkn1/b;->R:J

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    sub-long v1, v3, v5

    .line 20
    .line 21
    :cond_14
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ExtraInfoData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "headers="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lon1/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, ", extraInfo="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lon1/a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, ", httpError="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lon1/a;->c:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
