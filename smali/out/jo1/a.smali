.class public Ljo1/a;
.super Lxt1/b;
.source "Temu"


# instance fields
.field public a:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lhx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxt1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljo1/a$a;-><init>(Ljo1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo1/a;->a:Liw1/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    const-string v0, "fetcher.enable_background_download"

    .line 2
    .line 3
    invoke-static {v0}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const-string v0, "fetcher.prohibit_background_download_24700"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Lto1/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    return v2
.end method

.method public b()Lxt1/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    const-string p1, "fetcher.use_cdn"

    .line 8
    .line 9
    invoke-static {p1}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-string p1, "exp_fetcher_use_cdn_22100"

    .line 19
    .line 20
    const-string v0, "false"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g()Lxt1/l;
    .registers 2

    .line 1
    new-instance v0, Ljo1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo1/a$b;-><init>(Ljo1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
