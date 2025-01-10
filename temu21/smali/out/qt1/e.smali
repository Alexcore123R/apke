.class public Lqt1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lqt1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lqt1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt1/e;->a:Lqt1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lqt1/d;Lit1/d;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Lit1/d;Lkt1/b;Lkt1/e;)Lqt1/d;
    .registers 5

    .line 1
    new-instance v0, Lqt1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqt1/d;-><init>(Lit1/d;Lkt1/b;Lkt1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lit1/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    const-string v0, "xmg.mobilebase.fetcher.download.core.file.ProcessFileStrategy"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Delete file failed!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public d()Lqt1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lqt1/e;->a:Lqt1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lit1/d;)Z
    .registers 3

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->h()Lqt1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqt1/a$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lit1/d;->L()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method
