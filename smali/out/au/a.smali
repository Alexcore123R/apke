.class public final Lau/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lau/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lau/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lau/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau/a;->a:Lau/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwu/b;->a:Lwu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-wide/32 v0, 0x162a0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1, v2}, Lau/a;->c(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwu/b;->a:Lwu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-wide/32 v0, 0x16367

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2, p1}, Lau/a;->c(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static final c(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :cond_8
    if-eqz p3, :cond_31

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    new-instance v0, Lpq1/c$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
