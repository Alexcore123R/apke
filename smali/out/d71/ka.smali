.class public final Ld71/ka;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ld71/ka;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Ld71/ka;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iput-boolean p4, p0, Ld71/ka;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Ld71/ka;->d:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    iput-object p6, p0, Ld71/ka;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ld71/ka;->f:Ld71/u9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/ka;->f:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ld71/ka;->f:Ld71/u9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Ld71/ka;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Ld71/ka;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 30
    .line 31
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ld71/ka;->f:Ld71/u9;

    .line 35
    .line 36
    iget-boolean v2, p0, Ld71/ka;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v2, p0, Ld71/ka;->d:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 43
    .line 44
    :goto_2b
    iget-object v3, p0, Ld71/ka;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ld71/u9;->I(Ld71/k4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_69

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Ld71/ka;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 57
    .line 58
    iget-object v1, p0, Ld71/ka;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    .line 60
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld71/ka;->d:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 64
    .line 65
    iget-object v2, p0, Ld71/ka;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ld71/k4;->x(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_69

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    iget-object v1, p0, Ld71/ka;->d:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 74
    .line 75
    iget-object v2, p0, Ld71/ka;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Ld71/ka;->f:Ld71/u9;

    .line 78
    .line 79
    invoke-virtual {v3}, Ld71/f7;->h()Ld71/r4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ld71/r4;->L()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v2, v3}, Ld71/k4;->j1(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_59} :catch_46

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :goto_5a
    iget-object v1, p0, Ld71/ka;->f:Ld71/u9;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to send event to the service"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v0, p0, Ld71/ka;->f:Ld71/u9;

    .line 107
    .line 108
    invoke-static {v0}, Ld71/u9;->j0(Ld71/u9;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
