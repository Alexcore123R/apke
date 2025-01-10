.class public Lwp1/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/c;->d(Lop1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop1/g;

.field public final synthetic b:Lwp1/c;


# direct methods
.method public constructor <init>(Lwp1/c;Lop1/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp1/c$c;->b:Lwp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwp1/c$c;->a:Lop1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "Galerie.Upload.UploadFileServiceImpl"

    .line 16
    .line 17
    const-string v4, "video thread:%s start"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lwp1/c$c;->a:Lop1/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lop1/b;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    iget-object v2, p0, Lwp1/c$c;->a:Lop1/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Lop1/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "already canceled, req:%s"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v2, p0, Lwp1/c$c;->a:Lop1/g;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lop1/g;->P0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lup1/c;->c()Lup1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6a

    .line 64
    .line 65
    invoke-static {}, Lop1/a$b;->f()Lop1/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2}, Lup1/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lop1/a$b;->d(Ljava/lang/String;)Lop1/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2}, Lup1/b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lop1/a$b;->c(Ljava/lang/String;)Lop1/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lop1/a$b;->e()Lop1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lop1/a;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v3

    .line 96
    .line 97
    const-string v4, "get applicationHostEntity:%s"

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lwp1/c$c;->a:Lop1/g;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lop1/b;->W(Lop1/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Lwp1/g;->x()Lwp1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lwp1/c$c;->a:Lop1/g;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lwp1/g;->z(Lop1/g;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const-string v2, "video thread:%s end"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
