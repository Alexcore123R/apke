.class public Lwx1/e$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/f;


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
    iput-object p1, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IILandroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lwx1/e$g;->a:Lwx1/e;

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
    const-string v2, "onExceptionEvent "

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " bundle: "

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "InnerPlayController"

    .line 48
    .line 49
    invoke-static {p3, v0, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 53
    .line 54
    const/16 p3, 0x428

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lwx1/e;->b(I)Lp12/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "bool_is_stop"

    .line 61
    .line 62
    invoke-interface {p2, p3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_74

    .line 67
    .line 68
    iget-object p2, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 69
    .line 70
    const/16 p3, 0x401

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lwx1/e;->b(I)Lp12/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "bool_has_releasing"

    .line 77
    .line 78
    invoke-interface {p2, p3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    goto :goto_74

    .line 85
    :cond_54
    const p2, -0xdac3

    .line 86
    .line 87
    .line 88
    if-ne p1, p2, :cond_74

    .line 89
    .line 90
    iget-object p1, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 91
    .line 92
    invoke-static {p1}, Lwx1/e;->F(Lwx1/e;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_74

    .line 97
    .line 98
    iget-object p1, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-static {p1, p2}, Lwx1/e;->S(Lwx1/e;I)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lwx1/e$g;->a:Lwx1/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwx1/e;->d0()Lb22/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "retry_play"

    .line 111
    .line 112
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
