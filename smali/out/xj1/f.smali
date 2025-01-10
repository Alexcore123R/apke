.class public Lxj1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_d

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getBooleanExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return p2
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getBundleExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getByteArrayExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "intent.getExtras throw BadParcelableException"

    .line 8
    .line 9
    const/16 v1, 0x6f

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_d

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getIntExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return p2
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;J)J
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_d

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getLongExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-wide p2
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getParcelableExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getSerializableExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getStringArrayExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getStringArrayListExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "intent.getStringExtra throw BadParcelableException"

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string p2, "intent.putExtra throw BadParcelableException"

    .line 19
    .line 20
    const/16 v0, 0x6f

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
