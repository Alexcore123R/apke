.class public final Lq51/h1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq51/f1;

.field public final synthetic b:Lq51/i1;


# direct methods
.method public constructor <init>(Lq51/i1;Lq51/f1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/h1;->b:Lq51/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq51/h1;->a:Lq51/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lq51/h1;->b:Lq51/i1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq51/i1;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lq51/h1;->a:Lq51/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq51/f1;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lq51/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k1()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v3, p0, Lq51/h1;->a:Lq51/f1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lq51/f1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v2, v0, v1}, Lq51/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 55
    .line 56
    iget-object v2, v1, Lq51/i1;->e:Lo51/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Lo51/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5f

    .line 72
    .line 73
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 74
    .line 75
    iget-object v2, v1, Lq51/i1;->e:Lo51/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lq51/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    iget-object v7, p0, Lq51/h1;->b:Lq51/i1;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lo51/c;->w(Landroid/app/Activity;Lq51/i;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    if-ne v1, v2, :cond_8a

    .line 103
    .line 104
    iget-object v0, p0, Lq51/h1;->b:Lq51/i1;

    .line 105
    .line 106
    iget-object v1, v0, Lq51/i1;->e:Lo51/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lq51/h1;->b:Lq51/i1;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lo51/c;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 119
    .line 120
    iget-object v2, v1, Lq51/i1;->e:Lo51/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lq51/g1;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lq51/g1;-><init>(Lq51/h1;Landroid/app/Dialog;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lo51/c;->s(Landroid/content/Context;Lq51/k0;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object v1, p0, Lq51/h1;->b:Lq51/i1;

    .line 140
    .line 141
    iget-object v2, p0, Lq51/h1;->a:Lq51/f1;

    .line 142
    .line 143
    invoke-virtual {v2}, Lq51/f1;->a()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v0, v2}, Lq51/i1;->q(Lq51/i1;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
