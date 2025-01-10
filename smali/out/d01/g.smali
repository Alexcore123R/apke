.class public Ld01/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRequestUserInfo()Lxmg/mobilebase/net_common/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getDimensionRuleControl()Lc01/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc01/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_32

    .line 15
    .line 16
    iget-object v1, v0, Lxmg/mobilebase/net_common/c$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_32

    .line 23
    .line 24
    iget-object v1, v0, Lxmg/mobilebase/net_common/c$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    sget-object p1, Ld01/i;->s:Ld01/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getDimensionRuleControl()Lc01/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lc01/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5f

    .line 60
    .line 61
    iget-object v1, v0, Lxmg/mobilebase/net_common/c$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5f

    .line 68
    .line 69
    iget-object v1, v0, Lxmg/mobilebase/net_common/c$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lst/c;->S()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5f

    .line 92
    .line 93
    sget-object p1, Ld01/i;->s:Ld01/i;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getDimensionRuleControl()Lc01/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lc01/a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_8c

    .line 105
    .line 106
    iget-object v1, v0, Lxmg/mobilebase/net_common/c$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8c

    .line 113
    .line 114
    iget-object v0, v0, Lxmg/mobilebase/net_common/c$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ltt/a;->a()Lst/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 137
    .line 138
    sget-object p1, Ld01/i;->s:Ld01/i;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
