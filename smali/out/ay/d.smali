.class public Lay/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lay/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_fix_preload_21800"

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
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Lxo1/c;->f()Z

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
    sput-object v0, Lay/d;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lay/d;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lay/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "ab_image_search_enable_refresh_list_by_adult_msg_2320"

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
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Lxo1/c;->f()Z

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
    sput-object v0, Lay/d;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lay/d;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method
