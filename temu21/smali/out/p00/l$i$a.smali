.class public Lp00/l$i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$i;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$i;


# direct methods
.method public constructor <init>(Lp00/l$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-string v2, "buttonId"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    const-string v2, " pay result buttonId=%s"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v0

    .line 19
    .line 20
    const-string v4, "OrderList.AddressHelper"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    packed-switch v2, :pswitch_data_ae

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :pswitch_21
    const-string v2, "2"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3e

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :pswitch_2a
    const-string v0, "1"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    const-string v0, "0"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, -0x1

    .line 64
    :goto_3f
    if-eqz v0, :cond_8b

    .line 65
    .line 66
    const p1, 0xea60

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_6a

    .line 70
    .line 71
    if-eq v0, v3, :cond_49

    .line 72
    .line 73
    goto :goto_ac

    .line 74
    :cond_49
    iget-object v0, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 75
    .line 76
    iget-object v0, v0, Lp00/l$i;->e:Lp00/l;

    .line 77
    .line 78
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 83
    .line 84
    iget-object v1, v1, Lp00/l$i;->e:Lp00/l;

    .line 85
    .line 86
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "clickTaxPayDialogClose"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 96
    .line 97
    iget-object v0, v0, Lp00/l$i;->a:Lrt/a;

    .line 98
    .line 99
    if-eqz v0, :cond_ac

    .line 100
    .line 101
    const-string v1, "HighTaxLowConfirmDialog onCancel"

    .line 102
    .line 103
    invoke-interface {v0, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_ac

    .line 107
    :cond_6a
    iget-object v0, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 108
    .line 109
    iget-object v0, v0, Lp00/l$i;->e:Lp00/l;

    .line 110
    .line 111
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 116
    .line 117
    iget-object v1, v1, Lp00/l$i;->e:Lp00/l;

    .line 118
    .line 119
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "clickTaxPayDialogCancel"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 129
    .line 130
    iget-object v0, v0, Lp00/l$i;->a:Lrt/a;

    .line 131
    .line 132
    if-eqz v0, :cond_ac

    .line 133
    .line 134
    const-string v1, "HighTaxLowConfirmDialog onClose"

    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    iget-object p1, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 141
    .line 142
    iget-object p1, p1, Lp00/l$i;->e:Lp00/l;

    .line 143
    .line 144
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 149
    .line 150
    iget-object v0, v0, Lp00/l$i;->e:Lp00/l;

    .line 151
    .line 152
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "clickTaxPayDialogConfirm"

    .line 157
    .line 158
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp00/l$i$a;->a:Lp00/l$i;

    .line 162
    .line 163
    iget-object v0, p1, Lp00/l$i;->e:Lp00/l;

    .line 164
    .line 165
    iget-object v1, p1, Lp00/l$i;->b:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    iget-object p1, p1, Lp00/l$i;->a:Lrt/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, p1}, Lp00/l;->v(Ljava/lang/String;ILrt/a;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x30
        :pswitch_34
        :pswitch_2a
        :pswitch_21
    .end packed-switch
.end method
