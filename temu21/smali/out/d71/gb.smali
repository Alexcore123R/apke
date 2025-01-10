.class public final synthetic Ld71/gb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/hb;


# direct methods
.method public synthetic constructor <init>(Ld71/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/gb;->a:Ld71/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld71/gb;->a:Ld71/hb;

    .line 2
    .line 3
    iget-object v1, v0, Ld71/hb;->c:Ld71/db;

    .line 4
    .line 5
    iget-wide v5, v0, Ld71/hb;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Ld71/hb;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld71/f7;->d()Ld71/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ld71/e5;->u:Ld71/h5;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Ld71/h5;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ld71/cb;->A(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld71/f7;->a()Ld71/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 57
    .line 58
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 59
    .line 60
    iget-object v0, v0, Ld71/cb;->f:Ld71/jb;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ld71/jb;->e(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4, v4, v2, v3}, Ld71/cb;->B(ZZJ)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 76
    .line 77
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 78
    .line 79
    invoke-virtual {v0}, Ld71/f7;->a()Ld71/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Ld71/e0;->G0:Ld71/i4;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ld71/g;->q(Ld71/i4;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v0, v1, Ld71/db;->b:Ld71/cb;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld71/b4;->o()Ld71/s7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v7, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "auto"

    .line 123
    .line 124
    const-string v4, "_ab"

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Ld71/s7;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
