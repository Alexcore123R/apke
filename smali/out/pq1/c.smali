.class public Lpq1/c;
.super Lpq1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpq1/c$b;)V
    .registers 12

    .line 2
    sget-object v1, Loq1/b;->j:Loq1/b;

    .line 3
    invoke-static {p1}, Lpq1/c$b;->a(Lpq1/c$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lpq1/c$b;->b(Lpq1/c$b;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lpq1/c$b;->d(Lpq1/c$b;)Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lpq1/c$b;->e(Lpq1/c$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpq1/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lpq1/c$b;->f(Lpq1/c$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpq1/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lpq1/c$b;->g(Lpq1/c$b;)Z

    move-result v7

    .line 9
    invoke-static {p1}, Lpq1/c$b;->h(Lpq1/c$b;)Z

    move-result v8

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v9}, Lpq1/b;-><init>(Loq1/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    .line 11
    invoke-static {p1}, Lpq1/c$b;->i(Lpq1/c$b;)I

    move-result v0

    if-eqz v0, :cond_3c

    .line 12
    invoke-static {p1}, Lpq1/c$b;->i(Lpq1/c$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpq1/b;->x(I)V

    .line 13
    :cond_3c
    invoke-static {p1}, Lpq1/c$b;->j(Lpq1/c$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 14
    invoke-static {p1}, Lpq1/c$b;->j(Lpq1/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq1/b;->w(Ljava/lang/String;)V

    .line 15
    :cond_49
    invoke-static {p1}, Lpq1/c$b;->k(Lpq1/c$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 16
    invoke-static {p1}, Lpq1/c$b;->k(Lpq1/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq1/b;->v(Ljava/lang/String;)V

    .line 17
    :cond_56
    invoke-static {p1}, Lpq1/c$b;->c(Lpq1/c$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpq1/b;->u(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpq1/c$b;Lpq1/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpq1/c;-><init>(Lpq1/c$b;)V

    return-void
.end method
