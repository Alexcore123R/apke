.class public final Ly61/v;
.super Lf61/a;
.source "Temu"


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lf61/e;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf61/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly61/v;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly61/v;->e:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Ly61/v;Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/v;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/v;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf61/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/v;->f:Lf61/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/v;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly61/v;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Ly61/v;->f:Lf61/e;

    .line 6
    .line 7
    if-eqz v0, :cond_5a

    .line 8
    .line 9
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5a

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Ly61/v;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Ly61/d;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly61/v;->g:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lz61/t;->a(Landroid/content/Context;Ly61/d$a;)Lz61/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ly61/v;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lz61/v;->u1(Lf61/b;)Lz61/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ly61/v;->f:Lf61/e;

    .line 38
    .line 39
    new-instance v2, Ly61/u;

    .line 40
    .line 41
    iget-object v3, p0, Ly61/v;->e:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Ly61/u;-><init>(Landroidx/fragment/app/Fragment;Lz61/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lf61/e;->a(Lf61/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly61/v;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ly61/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ly61/u;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ly61/u;->a(Ly61/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_36

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Ly61/v;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_53} :catch_4c
    .catch Lo51/e; {:try_start_e .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    return-void

    .line 85
    :goto_54
    new-instance v1, La71/c;

    .line 86
    .line 87
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    return-void
.end method
