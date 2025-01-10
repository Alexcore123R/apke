.class public Lcom/baogong/app_push_base/utils/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "oneplus"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
