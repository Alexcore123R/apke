.class public Lnr/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baogong/coupon/CouponNewPersonalView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/baogong/coupon/CouponNewPersonalView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnr/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lv20/o;

    .line 28
    .line 29
    const-string v1, "android_ui_coupon_new_personal"

    .line 30
    .line 31
    const v2, 0x7f0c00b9

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltr/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "left_v2"

    .line 54
    .line 55
    const-string v1, "left_v1"

    .line 56
    .line 57
    if-eqz p1, :cond_64

    .line 58
    .line 59
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Lv20/o;

    .line 62
    .line 63
    const v3, 0x7f0c00bc

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Lv20/o;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Lv20/o;

    .line 104
    .line 105
    const v3, 0x7f0c00bd

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lv20/o;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Lv20/o;

    .line 145
    .line 146
    const-string v1, "right_v1"

    .line 147
    .line 148
    const v2, 0x7f0c00bb

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lnr/a;->b:Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, Lv20/o;

    .line 160
    .line 161
    const-string v3, "right_v2"

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnr/a;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    iput p1, p0, Lnr/a;->e:I

    .line 189
    .line 190
    const-string p1, "Coupon#CouponAsyncInflater"

    .line 191
    .line 192
    iget-object v0, p0, Lnr/a;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lnr/a;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic a(Lnr/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnr/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnr/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lnr/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lnr/a;)I
    .registers 3

    .line 1
    iget v0, p0, Lnr/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lnr/a;->e:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lp0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lp0/a<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lnr/a$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnr/a$a;-><init>(Lnr/a;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp0/a;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Coupon#CouponAsyncInflater"

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v6}, Lv20/n;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lp0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lnr/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lnr/a$b;-><init>(Lnr/a;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Coupon#CouponAsyncInflater"

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lv20/n;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lp0/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public f()V
    .registers 2

    .line 1
    const-string v0, "Coupon#CouponAsyncInflater"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
