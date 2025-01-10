.class public Lxmg/mobilebase/putils/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 7
    .line 8
    const-string v2, "string"

    .line 9
    .line 10
    const-string v3, "android"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-eqz p0, :cond_22

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_16

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    return v0

    .line 36
    :goto_23
    const-string v1, "CutOutUtil"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
