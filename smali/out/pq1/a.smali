.class public Lpq1/a;
.super Lpq1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpq1/a$b;)V
    .registers 12

    .line 2
    sget-object v1, Loq1/b;->d:Loq1/b;

    .line 3
    invoke-static {p1}, Lpq1/a$b;->a(Lpq1/a$b;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lpq1/a$b;->b(Lpq1/a$b;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lpq1/a$b;->c(Lpq1/a$b;)Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lpq1/a$b;->d(Lpq1/a$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpq1/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lpq1/a$b;->e(Lpq1/a$b;)Z

    move-result v7

    .line 8
    invoke-static {p1}, Lpq1/a$b;->f(Lpq1/a$b;)Z

    move-result v8

    .line 9
    invoke-static {p1}, Lpq1/a$b;->g(Lpq1/a$b;)Z

    move-result v9

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v9}, Lpq1/b;-><init>(Loq1/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lpq1/a$b;Lpq1/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpq1/a;-><init>(Lpq1/a$b;)V

    return-void
.end method
