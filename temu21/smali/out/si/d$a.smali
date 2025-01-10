.class public final enum Lsi/d$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lsi/d$a;

.field public static final enum h:Lsi/d$a;

.field public static final enum i:Lsi/d$a;

.field public static final enum j:Lsi/d$a;

.field public static final enum k:Lsi/d$a;

.field public static final synthetic l:[Lsi/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lsi/d$a;

    .line 2
    .line 3
    invoke-static {}, Lsi/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080374

    .line 10
    .line 11
    .line 12
    const v7, 0x7f080374

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080373

    .line 17
    .line 18
    .line 19
    const v7, 0x7f080373

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v8, "search.html?srch_enter_source=30000200269&_x_sid=shortcut_priority_1&_x_cid=shortcut_type_search&_p_landing=1"

    .line 23
    .line 24
    const-string v1, "Search"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "search"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const v5, 0x7f110549

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v9

    .line 35
    invoke-direct/range {v0 .. v8}, Lsi/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, Lsi/d$a;->g:Lsi/d$a;

    .line 39
    .line 40
    new-instance v0, Lsi/d$a;

    .line 41
    .line 42
    invoke-static {}, Lsi/d;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f080378

    .line 47
    .line 48
    .line 49
    const v3, 0x7f080377

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v17, 0x7f080378

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v17, 0x7f080377

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v18, "bgt_orders.html?scene_group=1&page_from=10000&_x_sid=shortcut_priority_2&_x_cid=shortcut_type_orders&_p_landing=1"

    .line 62
    .line 63
    const-string v11, "Orders"

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v13, "orders"

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    const v15, 0x7f11054b

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    invoke-direct/range {v10 .. v18}, Lsi/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsi/d$a;->h:Lsi/d$a;

    .line 79
    .line 80
    new-instance v0, Lsi/d$a;

    .line 81
    .line 82
    invoke-static {}, Lsi/d;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v26, 0x7f080378

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v26, 0x7f080377

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v27, "bgt_orders.html?scene_group=1&page_from=10000&_x_sid=shortcut_priority_2&_x_cid=shortcut_type_orders&_p_landing=1"

    .line 96
    .line 97
    const-string v20, "OrdersRTL"

    .line 98
    .line 99
    const/16 v21, 0x2

    .line 100
    .line 101
    const-string v22, "order_rtl"

    .line 102
    .line 103
    const/16 v23, 0x2

    .line 104
    .line 105
    const v24, 0x7f11054b

    .line 106
    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-direct/range {v19 .. v27}, Lsi/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lsi/d$a;->i:Lsi/d$a;

    .line 116
    .line 117
    new-instance v0, Lsi/d$a;

    .line 118
    .line 119
    invoke-static {}, Lsi/d;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v10, 0x7f080376

    .line 124
    .line 125
    .line 126
    const v11, 0x7f080375

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const v8, 0x7f080376

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const v8, 0x7f080375

    .line 136
    .line 137
    .line 138
    :goto_3
    const-string v9, "shopping_cart.html?_x_sid=shortcut_priority_3&_x_cid=shortcut_type_cart&_p_landing=1"

    .line 139
    .line 140
    const-string v2, "Cart"

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const-string v4, "cart"

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    const v6, 0x7f11054a

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v9}, Lsi/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lsi/d$a;->j:Lsi/d$a;

    .line 155
    .line 156
    new-instance v0, Lsi/d$a;

    .line 157
    .line 158
    invoke-static {}, Lsi/d;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const v19, 0x7f080376

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const v19, 0x7f080375

    .line 169
    .line 170
    .line 171
    :goto_4
    const-string v20, "shopping_cart.html?_x_sid=shortcut_priority_3&_x_cid=shortcut_type_cart&_p_landing=1"

    .line 172
    .line 173
    const-string v13, "CartRTL"

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    const-string v15, "cart_rtl"

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const v17, 0x7f11054a

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v12, v0

    .line 186
    invoke-direct/range {v12 .. v20}, Lsi/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lsi/d$a;->k:Lsi/d$a;

    .line 190
    .line 191
    invoke-static {}, Lsi/d$a;->a()[Lsi/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lsi/d$a;->l:[Lsi/d$a;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsi/d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lsi/d$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lsi/d$a;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lsi/d$a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p7, p0, Lsi/d$a;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lsi/d$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()[Lsi/d$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lsi/d$a;

    .line 3
    .line 4
    sget-object v1, Lsi/d$a;->g:Lsi/d$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsi/d$a;->h:Lsi/d$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lsi/d$a;->i:Lsi/d$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lsi/d$a;->j:Lsi/d$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lsi/d$a;->k:Lsi/d$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi/d$a;
    .locals 1

    .line 1
    const-class v0, Lsi/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsi/d$a;
    .locals 1

    .line 1
    sget-object v0, Lsi/d$a;->l:[Lsi/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsi/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/d$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/d$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/d$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method
