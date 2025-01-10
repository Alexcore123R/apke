.class public Lpq1/e;
.super Lpq1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpq1/e$b;)V
    .registers 12

    .line 2
    invoke-static {p1}, Lpq1/e$b;->a(Lpq1/e$b;)Loq1/b;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lpq1/e$b;->b(Lpq1/e$b;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lpq1/e$b;->c(Lpq1/e$b;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lpq1/e$b;->d(Lpq1/e$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpq1/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lpq1/e$b;->e(Lpq1/e$b;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v9}, Lpq1/b;-><init>(Loq1/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lpq1/e$b;Lpq1/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpq1/e;-><init>(Lpq1/e$b;)V

    return-void
.end method
