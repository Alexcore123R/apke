.class public Lwx1/e$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 9
    .line 10
    invoke-static {v0}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onErrorEvent, errorCode: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " extra: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "InnerPlayController"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 45
    .line 46
    invoke-static {v0}, Lwx1/e;->R(Lwx1/e;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lwx1/e;->T(Lwx1/e;I)Lay1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0}, Lay1/g;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ldd1/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_56

    .line 64
    .line 65
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lwx1/e;->D(Lwx1/e;ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    iget-object p1, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwx1/e;->d0()Lb22/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "retry_play"

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 88
    .line 89
    const-string v1, "extra_code"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const-string v3, "error_code"

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Lwx1/e;->s(Lwx1/e;Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "error_code_str"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lwx1/e;->E(Lwx1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lwx1/e$f;->a:Lwx1/e;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, Lwx1/e;->q(Lwx1/e;ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
