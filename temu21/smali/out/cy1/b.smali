.class public Lcy1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lyx1/g;Lwx1/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lwx1/f;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lwx1/f;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lwx1/f;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
