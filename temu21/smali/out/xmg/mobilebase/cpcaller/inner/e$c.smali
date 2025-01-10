.class Lxmg/mobilebase/cpcaller/inner/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/inner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lyq1/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/cpcaller/inner/e$c;->b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "t"

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "e"

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v7, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v15, "RegisterCPObserverAsyncCall"

    .line 26
    .line 27
    if-eqz v6, :cond_66

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_66

    .line 32
    :cond_1f
    new-instance v13, Lxmg/mobilebase/cpcaller/inner/e$c$a;

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    invoke-direct {v13, v12, v6, v1}, Lxmg/mobilebase/cpcaller/inner/e$c$a;-><init>(Lxmg/mobilebase/cpcaller/inner/e$c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/q;)V

    .line 37
    .line 38
    .line 39
    instance-of v7, v1, Lzq1/c;

    .line 40
    .line 41
    if-eqz v7, :cond_3f

    .line 42
    .line 43
    check-cast v1, Lzq1/c;

    .line 44
    .line 45
    new-instance v11, Lxmg/mobilebase/cpcaller/inner/e$c$b;

    .line 46
    .line 47
    move-object v7, v11

    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    move-object v9, v14

    .line 51
    move-object v10, v13

    .line 52
    move-object v2, v11

    .line 53
    move-object v11, v0

    .line 54
    move-object v12, v6

    .line 55
    move-object v3, v13

    .line 56
    move-object v13, v1

    .line 57
    invoke-direct/range {v7 .. v13}, Lxmg/mobilebase/cpcaller/inner/e$c$b;-><init>(Lxmg/mobilebase/cpcaller/inner/e$c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Ljava/lang/String;Ljava/lang/String;Lzq1/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lzq1/c;->c(Lzq1/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v13

    .line 65
    :goto_40
    invoke-static {}, Lxmg/mobilebase/cpcaller/inner/b;->c()Lxmg/mobilebase/cpcaller/inner/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v14, v3}, Lxmg/mobilebase/cpcaller/inner/b;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2, v14, v1}, Lcr1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v2, v5

    .line 88
    .line 89
    aput-object v0, v2, v4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v14, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v6, v2, v0

    .line 96
    .line 97
    const-string v0, "register cp observer, result: %s, from: %s, event:%s, token:%s"

    .line 98
    .line 99
    invoke-static {v15, v0, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_76

    .line 108
    .line 109
    const-string v2, "token can not be null"

    .line 110
    .line 111
    invoke-static {v2, v6}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "callback can not be null is null"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v2, "failed register cp observer, from process: %s, with token :%s and callback: %s"

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v3, v5

    .line 125
    .line 126
    aput-object v6, v3, v4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    invoke-static {v15, v2, v3}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
