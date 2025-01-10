.class public final Ly61/s;
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
    iput-object v0, p0, Ly61/s;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly61/s;->e:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Ly61/s;Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf61/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/s;->f:Lf61/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly61/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, p0, Ly61/s;->f:Lf61/e;

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5d

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Ly61/s;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Ly61/d;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly61/s;->g:Landroid/app/Activity;

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
    iget-object v1, p0, Ly61/s;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lz61/v;->Y0(Lf61/b;)Lz61/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Ly61/s;->f:Lf61/e;

    .line 41
    .line 42
    new-instance v2, Ly61/r;

    .line 43
    .line 44
    iget-object v3, p0, Ly61/s;->e:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Ly61/r;-><init>(Landroidx/fragment/app/Fragment;Lz61/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lf61/e;->a(Lf61/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly61/s;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ly61/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ly61/r;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ly61/r;->a(Ly61/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_39

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object v0, p0, Ly61/s;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_56} :catch_4f
    .catch Lo51/e; {:try_start_e .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    return-void

    .line 88
    :goto_57
    new-instance v1, La71/c;

    .line 89
    .line 90
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    return-void
.end method
