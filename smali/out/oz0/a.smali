.class public Loz0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwz0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lwz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UniPopup.CipherBiz"

    .line 2
    .line 3
    const-string v1, "onPrepareBizParamsAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loz0/a;->c()Lwz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Laa0/b;->e()Laa0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loz0/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Loz0/a$a;-><init>(Loz0/a;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    const p1, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laa0/b;->h(Laa0/c;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Lwz0/b;
    .registers 6

    .line 1
    const-string v0, "UniPopup.CipherBiz"

    .line 2
    .line 3
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lz2/e;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lh11/h;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    :try_start_16
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "_p_mcode"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    const-string v4, "error when parse deeplink"

    .line 36
    .line 37
    invoke-static {v0, v4, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :goto_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "get valid cipher from deeplink : "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxz0/a;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lxz0/a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lh11/b;->a(Lxz0/a;)Lwz0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
