.class public Lvz0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const-string v0, "uni_popup.disable_timeout_dismiss"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lau0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
