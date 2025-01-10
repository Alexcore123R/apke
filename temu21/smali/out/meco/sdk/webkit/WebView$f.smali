.class public Lmeco/sdk/webkit/WebView$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/WebView;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/WebView$f;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lj2/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "WebView"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxe1/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v5, "500.4.0"

    .line 21
    .line 22
    invoke-static {v2, v5}, Laf1/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_31

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lj2/i;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_37

    .line 33
    .line 34
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxe1/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "0.4.0"

    .line 43
    .line 44
    invoke-static {v2, v5}, Laf1/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v4, :cond_37

    .line 49
    .line 50
    :cond_31
    const-string p1, "MecoExtension.setLastVisibleH5PageUrl: do not call setLastVisibleH5PageUrl under meco 0.4.0/500.4.0"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    const-string v2, "com.android.meco.chromium.delegate.MecoCoreDelegate"

    .line 57
    .line 58
    invoke-static {}, Lmeco/sdk/webkit/u;->h()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "setLastVisibleH5PageUrl"

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    aput-object v6, v5, v0

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, v2, v4, v5, v1}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :catch_52
    move-exception p1

    .line 84
    const-string v0, "MecoExtension.setLastVisibleH5PageUrl: "

    .line 85
    .line 86
    invoke-static {v3, v0, p1}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public getHtmlLoadState()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lj2/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "WebView"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxe1/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "500.4.0"

    .line 21
    .line 22
    invoke-static {v0, v4}, Laf1/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_31

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lj2/i;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 33
    .line 34
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxe1/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "0.4.0"

    .line 43
    .line 44
    invoke-static {v0, v4}, Laf1/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_37

    .line 49
    .line 50
    :cond_31
    const-string v0, "MecoExtension.getHtmlLoadState: do not call getHtmlLoadState under meco 0.4.0/500.4.0"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$f;->a:Lmeco/sdk/webkit/WebView;

    .line 57
    .line 58
    invoke-static {v0}, Lmeco/sdk/webkit/WebView;->f(Lmeco/sdk/webkit/WebView;)Lmeco/sdk/webkit/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lmeco/sdk/webkit/WebView$f;->a:Lmeco/sdk/webkit/WebView;

    .line 63
    .line 64
    invoke-static {v3}, Lmeco/sdk/webkit/WebView;->f(Lmeco/sdk/webkit/WebView;)Lmeco/sdk/webkit/w;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getHtmlLoadState"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v6, v5, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v6, v5}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v3, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_5f

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_58} :catch_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_59
    move-exception v0

    .line 91
    const-string v3, "MecoExtension.getHtmlLoadState: "

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v1
.end method
