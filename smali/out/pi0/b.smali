.class public final Lpi0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/google/gson/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string v0, "JsonElementEx"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method public static synthetic b(Lcom/google/gson/k;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lpi0/b;->a(Lcom/google/gson/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcom/google/gson/k;Lcom/google/gson/n;)Lcom/google/gson/n;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_b

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "JsonElementEx"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method public static synthetic d(Lcom/google/gson/k;Lcom/google/gson/n;ILjava/lang/Object;)Lcom/google/gson/n;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lpi0/b;->c(Lcom/google/gson/k;Lcom/google/gson/n;)Lcom/google/gson/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_b

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "JsonElementEx"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method public static synthetic f(Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lpi0/b;->e(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
