.class public Llh0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1a

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llh0/a;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh0/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llh0/a;-><init>()V

    return-void
.end method

.method public static d()Llh0/a;
    .registers 1

    .line 1
    invoke-static {}, Llh0/a$b;->a()Llh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)Llh0/b;
    .registers 5

    .line 1
    new-instance v0, Llh0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Llh0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;I)Llh0/b;
    .registers 5

    .line 1
    new-instance v0, Llh0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Llh0/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lid0/e;)Llh0/i;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lid0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Llh0/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 27
    .line 28
    invoke-static {v4}, Lih0/y0;->U0(Luo0/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    if-eqz v2, :cond_a9

    .line 44
    .line 45
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    goto/16 :goto_a9

    .line 52
    .line 53
    :cond_34
    const-string v4, "https://aimg.kwcdn.com/upload_aimg/temu/efbdee44-f174-4319-a5cd-456b8b98ce58.png.slim.png"

    .line 54
    .line 55
    const-string v5, "#FFC439"

    .line 56
    .line 57
    const-wide/16 v6, 0x2

    .line 58
    .line 59
    const/16 v8, 0x62

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    cmp-long v10, v0, v6

    .line 63
    .line 64
    if-nez v10, :cond_5f

    .line 65
    .line 66
    invoke-virtual {p1}, Lid0/e;->r()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    invoke-static {v2, v6, v7}, Lih0/y0;->v0(Ljava/util/List;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    new-instance p1, Llh0/i;

    .line 82
    .line 83
    invoke-direct {p1}, Llh0/i;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v9, p1, Llh0/i;->a:Z

    .line 87
    .line 88
    iput-object v5, p1, Llh0/i;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v8, p1, Llh0/i;->d:I

    .line 91
    .line 92
    iput-object v4, p1, Llh0/i;->c:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    return-object v3

    .line 96
    :cond_5f
    const-wide/16 v6, 0x4

    .line 97
    .line 98
    cmp-long v10, v0, v6

    .line 99
    .line 100
    if-nez v10, :cond_7a

    .line 101
    .line 102
    invoke-static {v2, v6, v7}, Lih0/y0;->v0(Ljava/util/List;J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_79

    .line 107
    .line 108
    new-instance p1, Llh0/i;

    .line 109
    .line 110
    invoke-direct {p1}, Llh0/i;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean v9, p1, Llh0/i;->a:Z

    .line 114
    .line 115
    iput-object v5, p1, Llh0/i;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput v8, p1, Llh0/i;->d:I

    .line 118
    .line 119
    iput-object v4, p1, Llh0/i;->c:Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    return-object v3

    .line 123
    :cond_7a
    const-wide/16 v4, 0x1a

    .line 124
    .line 125
    cmp-long v6, v0, v4

    .line 126
    .line 127
    if-nez v6, :cond_a9

    .line 128
    .line 129
    invoke-virtual {p1}, Lid0/e;->p()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-ne p1, v0, :cond_91

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_91
    invoke-static {v2, v4, v5}, Lih0/y0;->v0(Ljava/util/List;J)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a9

    .line 151
    .line 152
    new-instance p1, Llh0/i;

    .line 153
    .line 154
    invoke-direct {p1}, Llh0/i;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v9, p1, Llh0/i;->a:Z

    .line 158
    .line 159
    const-string v0, "#008CFF"

    .line 160
    .line 161
    iput-object v0, p1, Llh0/i;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/6f493582-0f44-4d53-abf2-93bdbcdacb82.png.slim.png"

    .line 164
    .line 165
    iput-object v0, p1, Llh0/i;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput v8, p1, Llh0/i;->d:I

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a9
    :goto_a9
    return-object v3
.end method
