.class public Ljl1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "B/PKC"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c([B)Ljava/security/PublicKey;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lil1/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljl1/i;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "nd3wR1+bQkAmR+sDeWZ7/WF+Ao2N3m3Mkwsiha6wYrdF9LvyNB1pp2Se5zGvkzvcDIUESDaWzrHdiZU6DBBvZLuufsUQV7qsL0nrb5r3x+YRLNAu3K7iOsvJrqtjUMa9fz"

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lokhttp3/k0;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/k0;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "x-cos-meta-config-ms"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/arch/config/internal/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljl1/f;->M([BLjava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p0, Lfl1/a;->d:Lfl1/a;

    .line 31
    .line 32
    sget-object v0, Lfl1/c$a;->a:Lfl1/c$a;

    .line 33
    .line 34
    invoke-static {v0}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sign verify fails"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2c
    sget-object p0, Lfl1/a;->d:Lfl1/a;

    .line 46
    .line 47
    sget-object v0, Lfl1/c$a;->b:Lfl1/c$a;

    .line 48
    .line 49
    invoke-static {v0}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "empty x-cos-meta-config-ms"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static f(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lokhttp3/k0;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/k0;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "X-Pos-Meta-Config"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/arch/config/internal/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljl1/f;->M([BLjava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p0, Lfl1/a;->d:Lfl1/a;

    .line 31
    .line 32
    sget-object v0, Lfl1/c$a;->a:Lfl1/c$a;

    .line 33
    .line 34
    invoke-static {v0}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sign verify fails"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2c
    sget-object p0, Lfl1/a;->d:Lfl1/a;

    .line 46
    .line 47
    sget-object v0, Lfl1/c$a;->b:Lfl1/c$a;

    .line 48
    .line 49
    invoke-static {v0}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "empty X-Pos-Meta-Config"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
