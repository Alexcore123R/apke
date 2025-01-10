.class public Llm/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget-object v0, Llm/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-string v0, "ab_category_delay_render_23100"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llm/b;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Llm/b;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Llm/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_category_goods_energy_24300"

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llm/b;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Llm/b;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Llm/b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_category_goods_inventory_24400"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llm/b;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Llm/b;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Llm/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "ab_category_lightning_goods_new_price_23400"

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
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llm/b;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Llm/b;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget-object v0, Llm/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    const-string v0, "ab_category_enable_use_cache_data_1840"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llm/b;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Llm/b;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-static {}, Lzj/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public static f()J
    .registers 3

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const-string v0, "category.refresh_list_time"

    .line 11
    .line 12
    const-string v1, "1800"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x708

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
.end method
