.class public final Ls51/c1;
.super Ls51/o0;
.source "Temu"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ls51/c;


# direct methods
.method public constructor <init>(Ls51/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls51/c1;->h:Ls51/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Ls51/o0;-><init>(Ls51/c;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ls51/c1;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/c;->U(Ls51/c;)Ls51/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 10
    .line 11
    invoke-static {v0}, Ls51/c;->U(Ls51/c;)Ls51/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ls51/c$b;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls51/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .registers 7

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Ls51/c1;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_76

    .line 13
    iget-object v3, p0, Ls51/c1;->h:Ls51/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ls51/c;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3b

    .line 24
    .line 25
    iget-object v3, p0, Ls51/c1;->h:Ls51/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls51/c;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "service descriptor mismatch: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " vs. "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 61
    .line 62
    iget-object v2, p0, Ls51/c1;->g:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ls51/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_75

    .line 69
    .line 70
    iget-object v2, p0, Ls51/c1;->h:Ls51/c;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v3, v4, v0}, Ls51/c;->f0(Ls51/c;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_58

    .line 79
    .line 80
    iget-object v2, p0, Ls51/c1;->h:Ls51/c;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3, v4, v0}, Ls51/c;->f0(Ls51/c;IILandroid/os/IInterface;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_75

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ls51/c;->Y(Ls51/c;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls51/c1;->h:Ls51/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Ls51/c;->w()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ls51/c1;->h:Ls51/c;

    .line 102
    .line 103
    invoke-static {v1}, Ls51/c;->T(Ls51/c;)Ls51/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_73

    .line 108
    .line 109
    invoke-static {v1}, Ls51/c;->T(Ls51/c;)Ls51/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, Ls51/c$a;->b(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_75
    return v1

    .line 119
    :catch_76
    const-string v2, "service probably died"

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1
.end method
