.class public Lkf0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    new-instance v0, Lid0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lid0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lbh0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Leh0/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Leh0/a;-><init>(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkf0/a;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Leh0/a;->e(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance p0, Ldh0/j;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Ldh0/j;-><init>(Lid0/e;Lbh0/e;Leh0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldh0/j;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lid0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lid0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lbh0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Leh0/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Leh0/a;-><init>(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ldh0/j;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Ldh0/j;-><init>(Lid0/e;Lbh0/e;Leh0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldh0/j;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lcom/baogong/router/utils/c;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
