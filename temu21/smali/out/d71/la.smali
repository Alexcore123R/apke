.class public final Ld71/la;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/x1;

.field public final synthetic e:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/x1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/la;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/la;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/la;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 6
    .line 7
    iput-object p5, p0, Ld71/la;->d:Lcom/google/android/gms/internal/measurement/x1;

    .line 8
    .line 9
    iput-object p1, p0, Ld71/la;->e:Ld71/u9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 7
    .line 8
    invoke-static {v1}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_30

    .line 13
    .line 14
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Ld71/la;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Ld71/la;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2e
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 34
    .line 35
    invoke-virtual {v1}, Ld71/f7;->f()Ld71/kc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ld71/la;->d:Lcom/google/android/gms/internal/measurement/x1;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ld71/kc;->Q(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_73

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Ld71/la;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 50
    .line 51
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld71/la;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Ld71/la;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Ld71/la;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4}, Ld71/k4;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ld71/kc;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 69
    .line 70
    invoke-static {v1}, Ld71/u9;->j0(Ld71/u9;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_48} :catch_2e
    .catchall {:try_start_30 .. :try_end_48} :catchall_2c

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld71/f7;->f()Ld71/kc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Ld71/la;->d:Lcom/google/android/gms/internal/measurement/x1;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Ld71/kc;->Q(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    iget-object v2, p0, Ld71/la;->e:Ld71/u9;

    .line 86
    .line 87
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 96
    .line 97
    iget-object v4, p0, Ld71/la;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Ld71/la;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v5, v1}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_2c

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ld71/la;->e:Ld71/u9;

    .line 105
    .line 106
    invoke-virtual {v1}, Ld71/f7;->f()Ld71/kc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Ld71/la;->d:Lcom/google/android/gms/internal/measurement/x1;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ld71/kc;->Q(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v2, p0, Ld71/la;->e:Ld71/u9;

    .line 117
    .line 118
    invoke-virtual {v2}, Ld71/f7;->f()Ld71/kc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Ld71/la;->d:Lcom/google/android/gms/internal/measurement/x1;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Ld71/kc;->Q(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method
