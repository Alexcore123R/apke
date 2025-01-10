.class public Le60/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([B[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lxmg/mobilebase/secure/SecureNative;->a([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string p1, "SecureUtil"

    .line 13
    .line 14
    const-string v1, "aesDecryptWithKey error, %s"

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static b([B[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lxmg/mobilebase/secure/SecureNative;->b([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string p1, "SecureUtil"

    .line 13
    .line 14
    const-string v1, "aesEncryptWithKey error, %s"

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxmg/mobilebase/secure/SecureNative;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    const-string p1, "SecureUtil"

    .line 8
    .line 9
    const-string v0, "generate error, %s"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static d()Z
    .registers 2

    .line 1
    const-string v0, "ab_secure_enable_dyn_feat_1670"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
