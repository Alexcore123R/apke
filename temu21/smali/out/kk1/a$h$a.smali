.class public Lkk1/a$h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lkk1/a$h;


# direct methods
.method public constructor <init>(Lkk1/a$h;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1/a$h$a;->a:Landroid/os/Handler;

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
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apm sdk init: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 12
    .line 13
    iget-object v1, v1, Lkk1/a$h;->a:Lkk1/a;

    .line 14
    .line 15
    invoke-static {v1}, Lkk1/a;->f(Lkk1/a;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Crash.Plugin"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llk1/a;->c()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    const-string v2, "crashPluginInitData asyncInit error."

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Lkk1/b;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 49
    .line 50
    iget-object v0, v0, Lkk1/a$h;->a:Lkk1/a;

    .line 51
    .line 52
    invoke-static {v0}, Lkk1/a;->g(Lkk1/a;)Ljk1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljk1/f;->k()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lzj1/k;->d()Lzj1/k;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkk1/b;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkk1/a$h$a;->a:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lkk1/a$h$a$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lkk1/a$h$a$a;-><init>(Lkk1/a$h$a;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x3a98

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 78
    .line 79
    iget-object v0, v0, Lkk1/a$h;->a:Lkk1/a;

    .line 80
    .line 81
    invoke-static {v0}, Lkk1/a;->f(Lkk1/a;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_83

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 94
    .line 95
    iget-object v0, v0, Lkk1/a$h;->a:Lkk1/a;

    .line 96
    .line 97
    invoke-static {v0}, Lkk1/a;->f(Lkk1/a;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "initResult"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llk1/a;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method
