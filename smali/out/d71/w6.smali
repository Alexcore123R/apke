.class public final Ld71/w6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/w6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/w6;->b:Ld71/k6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld71/w6;->b:Ld71/k6;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/tb;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld71/w6;->b:Ld71/k6;

    .line 11
    .line 12
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld71/w6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld71/tb;->i()Ld71/z5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld71/tb;->n0()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    invoke-virtual {v0}, Ld71/tb;->a0()Ld71/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ld71/e0;->Q0:Ld71/i4;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->A:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x64

    .line 55
    .line 56
    :goto_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ld71/j7;->f(Ljava/lang/String;I)Ld71/j7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ld71/tb;->h()Ld71/r4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ld71/r4;->H()Ld71/t4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "Setting consent, package, consent"

    .line 77
    .line 78
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Ld71/tb;->B(Ljava/lang/String;Ld71/j7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ld71/j7;->t(Ld71/j7;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ld71/tb;->Z(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_94

    .line 102
    .line 103
    invoke-virtual {v0}, Ld71/tb;->a0()Ld71/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ld71/e0;->Q0:Ld71/i4;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ld71/g;->q(Ld71/i4;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_94

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Ld71/u;->c(Ljava/lang/String;)Ld71/u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ld71/u;->f:Ld71/u;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ld71/u;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_94

    .line 128
    .line 129
    invoke-virtual {v0}, Ld71/tb;->h()Ld71/r4;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Setting DMA consent. package, consent"

    .line 138
    .line 139
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ld71/tb;->A(Ljava/lang/String;Ld71/u;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
