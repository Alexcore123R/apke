.class public final Lh00/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static final a:Lh00/a;

.field public static final b:Lh12/g;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh00/a;->a:Lh00/a;

    .line 7
    .line 8
    sget-object v1, Lh12/n;->x:Lh12/n;

    .line 9
    .line 10
    const-string v2, "app_login"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lh00/a;->b:Lh12/g;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "login_status_changed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh00/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh00/a;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    sget-object v1, Lh00/a;->a:Lh00/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lh00/a;->f(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh00/a;->b:Lh12/g;

    .line 2
    .line 3
    const-string v1, "verify_code_entity_map"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxz/i;->a:Lxz/i;

    .line 12
    .line 13
    new-instance v2, Lh00/a$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lh00/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lxz/i;->c(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public final c(I)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh00/a;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    cmp-long p1, v4, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2a

    .line 36
    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v0, v4

    .line 43
    :cond_2a
    :goto_2a
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh00/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long v5, v2, v5

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-lez v9, :cond_36

    .line 47
    .line 48
    const-wide/32 v7, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-ltz v9, :cond_11

    .line 54
    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    if-eqz v4, :cond_42

    .line 61
    .line 62
    sget-object v1, Lh00/a;->a:Lh00/a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lh00/a;->f(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0
.end method

.method public final e(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh00/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh00/a;->a:Lh00/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh00/a;->f(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput p1, Lh00/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh00/a;->b:Lh12/g;

    .line 2
    .line 3
    sget-object v1, Lxz/i;->a:Lxz/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lxz/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "verify_code_entity_map"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "login_status_changed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lh00/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
