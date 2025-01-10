.class public final Ly61/p;
.super Lf61/a;
.source "Temu"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lf61/e;

.field public final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .registers 5

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
    iput-object v0, p0, Ly61/p;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly61/p;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Ly61/p;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Ly61/p;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf61/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/p;->g:Lf61/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/p;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly61/p;->g:Lf61/e;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_58

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Ly61/p;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ly61/d;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly61/p;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lz61/t;->a(Landroid/content/Context;Ly61/d$a;)Lz61/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly61/p;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ly61/p;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lz61/v;->R(Lf61/b;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lz61/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ly61/p;->g:Lf61/e;

    .line 36
    .line 37
    new-instance v2, Ly61/o;

    .line 38
    .line 39
    iget-object v3, p0, Ly61/p;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Ly61/o;-><init>(Landroid/view/ViewGroup;Lz61/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lf61/e;->a(Lf61/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly61/p;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4c

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ly61/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ly61/o;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ly61/o;->a(Ly61/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_34

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    iget-object v0, p0, Ly61/p;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_51} :catch_4a
    .catch Lo51/e; {:try_start_a .. :try_end_51} :catch_51

    .line 80
    .line 81
    .line 82
    :catch_51
    return-void

    .line 83
    :goto_52
    new-instance v1, La71/c;

    .line 84
    .line 85
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    return-void
.end method
