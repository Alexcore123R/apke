.class public final synthetic Ld71/s5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Ld71/q5;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld71/q5;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/s5;->a:Ld71/q5;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/s5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/s5;->a:Ld71/q5;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/s5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/pb;->n()Ld71/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "platform"

    .line 19
    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "package_name"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x14822

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "gmp_version"

    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    invoke-virtual {v0}, Ld71/c5;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v3, "app_version"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Ld71/c5;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "app_version_int"

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld71/c5;->e0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "dynamite_version"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v2
.end method
