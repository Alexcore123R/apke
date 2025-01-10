.class public Lim0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liv0/c;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_id"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "parent_order_request_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_layers"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "source_channel"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attached_sn"
    .end annotation
.end field

.field public j:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "attribute_fields"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_line1"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_name"
    .end annotation
.end field

.field public m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "business_extend_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm0/d;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcm0/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lim0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcm0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_81

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnj0/e;

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    new-instance v4, Lim0/a;

    .line 44
    .line 45
    invoke-direct {v4}, Lim0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lnj0/e;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v5, v4, Lim0/a;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v5, v3, Lnj0/e;->b:Lcom/google/gson/k;

    .line 53
    .line 54
    iput-object v5, v4, Lim0/a;->b:Lcom/google/gson/k;

    .line 55
    .line 56
    iget-object v5, v3, Lnj0/e;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v5, :cond_6f

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v3, Lnj0/e;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lnj0/e;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6d

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lnj0/h;

    .line 88
    .line 89
    if-eqz v7, :cond_4c

    .line 90
    .line 91
    new-instance v8, Lim0/b;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lim0/b;-><init>(Lnj0/h;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_69

    .line 97
    .line 98
    iget-object v9, v3, Lnj0/e;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2, v7, v9}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->j(Lnj0/a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v8, Lim0/b;->g:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    iput-object v5, v4, Lim0/a;->c:Ljava/util/List;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v4}, Lim0/a;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7b

    .line 117
    .line 118
    invoke-static {}, Lmn0/e;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1c

    .line 123
    .line 124
    :cond_7b
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1c

    .line 128
    :cond_7f
    iput-object v1, p0, Lim0/c;->b:Ljava/util/List;

    .line 129
    .line 130
    :cond_81
    iget-object v0, p1, Lcm0/d;->e:Lcom/google/gson/k;

    .line 131
    .line 132
    iput-object v0, p0, Lim0/c;->c:Lcom/google/gson/k;

    .line 133
    .line 134
    iget-object v0, p1, Lcm0/d;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lim0/c;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcm0/d;->g:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, p0, Lim0/c;->e:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, Lcm0/d;->h:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, Lim0/c;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, p1, Lcm0/d;->i:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v0, p0, Lim0/c;->g:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, p1, Lcm0/d;->k:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v0, p0, Lim0/c;->h:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p1, Lcm0/d;->l:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lim0/c;->i:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcm0/d;->m:Lcom/google/gson/k;

    .line 159
    .line 160
    iput-object v0, p0, Lim0/c;->j:Lcom/google/gson/k;

    .line 161
    .line 162
    iget-object v0, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lim0/c;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lcm0/d;->o:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lim0/c;->l:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p2, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->s:Lcom/google/gson/n;

    .line 171
    .line 172
    iput-object p1, p0, Lim0/c;->m:Lcom/google/gson/k;

    .line 173
    .line 174
    return-void
.end method
