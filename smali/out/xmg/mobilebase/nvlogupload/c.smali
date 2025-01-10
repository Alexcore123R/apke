.class public final synthetic Lxmg/mobilebase/nvlogupload/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxmg/mobilebase/nvlogupload/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "main"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_a
    return-object p1
.end method

.method public static b(Lxmg/mobilebase/nvlogupload/d;)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lxmg/mobilebase/nvlogupload/d;Lxmg/mobilebase/nvlogupload/n;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
