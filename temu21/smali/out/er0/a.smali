.class public Ler0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lqf1/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ler0/a;->e(Lqf1/i;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ler0/a;->d(Lqf1/i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ler0/a;->c(Lqf1/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ler0/a;->b(Lqf1/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lqf1/i;)V
    .registers 4

    .line 1
    const-string v0, "ab_enable_set_allow_content_access_1840"

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
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const-string v0, "Uno.WebViewSecureIssueFix"

    .line 13
    .line 14
    const-string v2, "setAllowContentAccess: false"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqf1/i;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static c(Lqf1/i;)V
    .registers 4

    .line 1
    const-string v0, "ab_enable_set_allow_file_access_1840"

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
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const-string v0, "Uno.WebViewSecureIssueFix"

    .line 13
    .line 14
    const-string v2, "setAllowFileAccess: false"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqf1/i;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static d(Lqf1/i;)V
    .registers 4

    .line 1
    const-string v0, "ab_enable_set_allow_file_access_from_file_url_1840"

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
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const-string v0, "Uno.WebViewSecureIssueFix"

    .line 13
    .line 14
    const-string v2, "setAllowFileAccessFromFileURLs: false"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqf1/i;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static e(Lqf1/i;)V
    .registers 4

    .line 1
    const-string v0, "ab_enable_set_allow_universal_access_from_file_url_1840"

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
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const-string v0, "Uno.WebViewSecureIssueFix"

    .line 13
    .line 14
    const-string v2, "setAllowUnviersalAccessFromFileUrl: false"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqf1/i;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
