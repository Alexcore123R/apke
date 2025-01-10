.class public Laq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Abc.Receiver"

    .line 5
    .line 6
    iput-object v0, p0, Laq1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Laq1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 11
    .annotation runtime Lun1/b;
        threadMode = 0x3
        weakRef = false
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lxmg/mobilebase/arch/foundation/AppTools;->deviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "ab_abc_mg_rename_stage2"

    .line 17
    .line 18
    const-string v4, "false"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lfq1/a$a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "onReceive bgId: %s, lastBgId\uff1a%s"

    .line 29
    .line 30
    const-string v5, "bgId is equal: %s"

    .line 31
    .line 32
    const-string v6, "Abc.Receiver"

    .line 33
    .line 34
    if-eqz v3, :cond_3f

    .line 35
    .line 36
    iget-object v3, p0, Laq1/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, p1, v0

    .line 47
    .line 48
    invoke-static {v6, v5, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput-object v2, p0, Laq1/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, p1, v0

    .line 57
    .line 58
    aput-object v2, p1, v1

    .line 59
    .line 60
    invoke-static {v6, v4, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_8d

    .line 64
    :cond_3f
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "bWFuZ28tY29uZmln"

    .line 71
    .line 72
    invoke-static {v8}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v7, v1}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ldl1/f;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "KEY_LOCAL_PROPERTY_PREFIX_"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lxmg/mobilebase/arch/config/internal/q$e;->a:Lxmg/mobilebase/arch/config/internal/q$e;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v8, Lxmg/mobilebase/arch/config/internal/q$b;->g:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, ""

    .line 114
    .line 115
    invoke-interface {v3, v7, v8}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_84

    .line 124
    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, p1, v0

    .line 128
    .line 129
    invoke-static {v6, v5, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-array p1, p1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, p1, v0

    .line 136
    .line 137
    aput-object v3, p1, v1

    .line 138
    .line 139
    invoke-static {v6, v4, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/c;->N()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
