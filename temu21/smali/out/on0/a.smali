.class public Lon0/a;
.super Lon0/e;
.source "Temu"


# instance fields
.field public final j:Lcl0/b;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl0/b;Lxm0/b;Lxm0/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3}, Lon0/e;-><init>(Lxm0/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lon0/a;->j:Lcl0/b;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget-object p2, p2, Lxm0/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p2, p3

    .line 15
    :goto_e
    iput-object p2, p0, Lon0/a;->k:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lon0/a$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_7c

    .line 26
    .line 27
    .line 28
    goto :goto_57

    .line 29
    :pswitch_1c
    const p1, 0x7f110496

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p1, Lux0/d$a;->n:Lux0/d$a;

    .line 37
    .line 38
    iput-object p1, p0, Lon0/e;->g:Lux0/d$a;

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :pswitch_28
    const p1, 0x7f110478

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object p1, Lux0/d$a;->k:Lux0/d$a;

    .line 49
    .line 50
    iput-object p1, p0, Lon0/e;->g:Lux0/d$a;

    .line 51
    .line 52
    goto :goto_57

    .line 53
    :pswitch_34
    const p1, 0x7f11045c

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p1, Lux0/d$a;->j:Lux0/d$a;

    .line 61
    .line 62
    iput-object p1, p0, Lon0/e;->g:Lux0/d$a;

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :pswitch_40
    const p1, 0x7f110499

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p1, Lux0/d$a;->l:Lux0/d$a;

    .line 73
    .line 74
    iput-object p1, p0, Lon0/e;->g:Lux0/d$a;

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :pswitch_4c
    const p1, 0x7f1103c5

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p1, Lux0/d$a;->m:Lux0/d$a;

    .line 85
    .line 86
    iput-object p1, p0, Lon0/e;->g:Lux0/d$a;

    .line 87
    .line 88
    :goto_57
    if-eqz p3, :cond_7b

    .line 89
    .line 90
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f1104f9

    .line 99
    .line 100
    .line 101
    new-array p3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v0

    .line 104
    .line 105
    invoke-static {p2, p3}, Lbj/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lon0/e;->c:Ljava/lang/String;

    .line 110
    .line 111
    const p2, 0x7f1104f8

    .line 112
    .line 113
    .line 114
    new-array p3, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p3, v0

    .line 117
    .line 118
    invoke-static {p2, p3}, Lbj/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lon0/e;->d:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_34
        :pswitch_28
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lon0/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f1104fa

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lon0/a;->j:Lcl0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
