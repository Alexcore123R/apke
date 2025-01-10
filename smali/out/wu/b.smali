.class public final Lwu/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lwu/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu/b;->a:Lwu/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "goods.check_hash_collision_2490"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Ldv/a;->d(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-static {}, Lxo1/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    return v3
.end method

.method public final b()Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ab_goods_detail_report_90784_switch_16100"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Ldv/a;->d(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ab_goods_detail_report_90983_switch_2400"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Ldv/a;->d(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ab_goods_detail_split_to_run_with_frame_2480"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3, v0, v1}, Ldv/a;->d(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lxo1/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    :cond_12
    return v3
.end method
