.class public Lc20/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lh12/g;


# direct methods
.method public static a()J
    .registers 4

    .line 1
    invoke-static {}, Lc20/i;->b()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "other_biz_top_card_previous_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->X:Lh12/n;

    .line 2
    .line 3
    const-string v1, "bg_order_list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Z
    .registers 3

    .line 1
    invoke-static {}, Lc20/i;->g()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "need_local_show_support_center_icon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_e
    return v2
.end method

.method public static d()Z
    .registers 3

    .line 1
    invoke-static {}, Lc20/i;->g()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "need_local_show_support_center_icon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_f
    return v2
.end method

.method public static e(J)V
    .registers 4

    .line 1
    invoke-static {}, Lc20/i;->b()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "other_biz_top_card_previous_show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lc20/i;->g()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    :goto_9
    const-string v1, "need_local_show_support_center_icon"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lc20/i;->a:Lh12/g;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lh12/n;->X:Lh12/n;

    .line 6
    .line 7
    const-string v1, "bg_order_list"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc20/i;->a:Lh12/g;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lc20/i;->a:Lh12/g;

    .line 20
    .line 21
    return-object v0
.end method
