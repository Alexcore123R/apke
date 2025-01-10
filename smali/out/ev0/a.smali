.class public Lev0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Lorg/json/JSONObject;

.field public e:Lz2/e$a;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lev0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lev0/a;
    .registers 3

    .line 1
    new-instance v0, Lev0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lev0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Ltt/c;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lev0/a;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lev0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lev0/a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .registers 4

    .line 1
    const-string v0, "ab_pay_router_find_page_context_18100"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lev0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lev0/a;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v0, p0, Lev0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    :goto_12
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lev0/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lev0/a;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lev0/a;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lev0/a;->e:Lz2/e$a;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lev0/a;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    iget-object v2, p0, Lev0/a;->f:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lev0/a;->f:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lz2/d;->B(I)Lz2/d;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(ILandroidx/fragment/app/Fragment;)Lev0/a;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lev0/a;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lev0/a;->f:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Landroid/os/Bundle;)Lev0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lev0/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
