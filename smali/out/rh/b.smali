.class public Lrh/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    const-string v0, "shopping_cart.refresh_rec_list_time"

    .line 2
    .line 3
    const-string v1, "1800"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x708

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
