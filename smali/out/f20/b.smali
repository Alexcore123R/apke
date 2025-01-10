.class public Lf20/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lf20/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const-string v0, "ab_activity_info_2440"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    invoke-static {}, Lzj/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lxo1/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf20/b;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_28
    sget-object v0, Lf20/b;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lf20/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const-string v0, "ab_destroy_logic_change_2480"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    invoke-static {}, Lzj/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf20/b;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_26
    sget-object v0, Lf20/b;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lf20/c;->a:Z

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static {}, Lzj/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 13
    .line 14
    invoke-static {}, Lxo1/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    sget-object v0, Lf20/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    const-string v0, "ab_get_event_track_info_strategy_2390"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf20/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lf20/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    const-string v0, "1"

    .line 41
    .line 42
    return-object v0
.end method
