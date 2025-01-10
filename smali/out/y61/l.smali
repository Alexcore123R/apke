.class public final Ly61/l;
.super Lf61/a;
.source "Temu"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lf61/e;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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
    iput-object v0, p0, Ly61/l;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly61/l;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Ly61/l;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Ly61/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf61/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly61/l;->g:Lf61/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly61/l;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ly61/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly61/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly61/k;->a(Ly61/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ly61/l;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly61/l;->g:Lf61/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_5b

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Ly61/l;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ly61/d;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly61/l;->f:Landroid/content/Context;

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
    iget-object v1, p0, Ly61/l;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ly61/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lz61/v;->L(Lf61/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lz61/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p0, Ly61/l;->g:Lf61/e;

    .line 39
    .line 40
    new-instance v2, Ly61/k;

    .line 41
    .line 42
    iget-object v3, p0, Ly61/l;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Ly61/k;-><init>(Landroid/view/ViewGroup;Lz61/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lf61/e;->a(Lf61/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ly61/l;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ly61/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Lf61/a;->b()Lf61/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ly61/k;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ly61/k;->a(Ly61/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_37

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object v0, p0, Ly61/l;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_54} :catch_4d
    .catch Lo51/e; {:try_start_a .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    return-void

    .line 86
    :goto_55
    new-instance v1, La71/c;

    .line 87
    .line 88
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    return-void
.end method
