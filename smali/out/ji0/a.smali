.class public final Lji0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

.field public final b:Lrj0/a;

.field public final c:Lgi0/d;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;Lrj0/a;Lgi0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 5
    .line 6
    iput-object p2, p0, Lji0/a;->b:Lrj0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lji0/a;->c:Lgi0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi0/c;->showErrorToast()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v12, "query add to order failure "

    .line 13
    .line 14
    invoke-static {v0, v12, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmi0/b;->a:Lmi0/b;

    .line 18
    .line 19
    iget-object v0, p0, Lji0/a;->b:Lrj0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrj0/a;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Lji0/a;->c:Lgi0/d;

    .line 26
    .line 27
    const/16 v10, 0x80

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v2, 0x3f4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, v12

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v11}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x3f4

    .line 48
    .line 49
    move-object v5, v12

    .line 50
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_39

    .line 4
    .line 5
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgi0/c;->showErrorToast()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;->getTAG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v13, "add to order response null"

    .line 17
    .line 18
    invoke-static {v1, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lmi0/b;->a:Lmi0/b;

    .line 22
    .line 23
    iget-object v1, v0, Lji0/a;->b:Lrj0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, v0, Lji0/a;->c:Lgi0/d;

    .line 30
    .line 31
    const/16 v11, 0x90

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v3, 0x3f4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v4, v13

    .line 42
    invoke-static/range {v2 .. v12}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x3f4

    .line 52
    .line 53
    move-object v6, v13

    .line 54
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_74

    .line 63
    .line 64
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgi0/c;->showErrorToast()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;->getTAG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v13, "add to order response not success "

    .line 76
    .line 77
    invoke-static {v1, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmi0/b;->a:Lmi0/b;

    .line 81
    .line 82
    iget-object v1, v0, Lji0/a;->b:Lrj0/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v0, Lji0/a;->c:Lgi0/d;

    .line 89
    .line 90
    const/16 v11, 0x90

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v3, 0x3f4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, ""

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v4, v13

    .line 101
    invoke-static/range {v2 .. v12}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x3f4

    .line 111
    .line 112
    move-object v6, v13

    .line 113
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 122
    .line 123
    if-nez v1, :cond_b1

    .line 124
    .line 125
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 126
    .line 127
    invoke-virtual {v1}, Lgi0/c;->showErrorToast()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;->getTAG()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v13, "add to order response empty body"

    .line 137
    .line 138
    invoke-static {v1, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lmi0/b;->a:Lmi0/b;

    .line 142
    .line 143
    iget-object v1, v0, Lji0/a;->b:Lrj0/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lji0/a;->c:Lgi0/d;

    .line 150
    .line 151
    const/16 v11, 0x90

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v3, 0x3f4

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v6, ""

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v4, v13

    .line 162
    invoke-static/range {v2 .. v12}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v5, 0x3f4

    .line 172
    .line 173
    move-object v6, v13

    .line 174
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    sget-object v14, Lmi0/b;->a:Lmi0/b;

    .line 179
    .line 180
    iget-object v2, v0, Lji0/a;->b:Lrj0/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lrj0/a;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    iget-object v2, v0, Lji0/a;->c:Lgi0/d;

    .line 187
    .line 188
    const/16 v23, 0x90

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v15, 0x3f5

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    const-string v18, ""

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    invoke-static/range {v14 .. v24}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 210
    .line 211
    invoke-virtual {v2}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_db

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lqi0/a;->A(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v2, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lgi0/c;->setAddToOrderResp(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lji0/a;->a:Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;->next()Lci0/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_eb

    .line 232
    .line 233
    invoke-interface {v1}, Lci0/d;->execute()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void
.end method
