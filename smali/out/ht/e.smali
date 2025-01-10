.class public Lht/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    sput-object p0, Lht/e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lht/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "ab_event_impl_tracker_intercept_2370"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-static {}, Lxo1/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Lzj/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lht/e;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lht/e;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static c()Z
    .registers 4

    .line 1
    sget-object v0, Lht/e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const-string v0, "ab_enable_count_down_1860"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lht/e;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v3, Lht/e$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lht/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lht/e;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-static {}, Lzj/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Lht/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "ab_event_impl_tracker_extra_info_2280"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-static {}, Lxo1/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Lzj/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lht/e;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lht/e;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
