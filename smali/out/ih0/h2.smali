.class public Lih0/h2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Luc0/a;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Luc0/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    const-string v0, "14"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
