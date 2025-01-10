.class public Lp00/d$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->c2(Lcom/baogong/order_list/entity/a;Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lp00/d;


# direct methods
.method public constructor <init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/d$g;->b:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/d$g;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp00/d$g;->b:Lp00/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "buttonId"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_2d

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string v0, "2"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const-string v0, "1"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 p1, -0x1

    .line 57
    :goto_38
    const-string v0, "OrderList.AddressCorrectionViewHolder"

    .line 58
    .line 59
    if-eqz p1, :cond_62

    .line 60
    .line 61
    if-eq p1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_8b

    .line 64
    :cond_3f
    const-string p1, "RecAddressDialog onChangeAddressManually"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp00/d$g;->a:Lcom/baogong/order_list/entity/e0;

    .line 70
    .line 71
    iget-object v0, p0, Lp00/d$g;->b:Lp00/d;

    .line 72
    .line 73
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "clickChangeAddressManually"

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp00/d$g;->b:Lp00/d;

    .line 83
    .line 84
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lp00/d$g;->a:Lcom/baogong/order_list/entity/e0;

    .line 89
    .line 90
    new-instance v2, Lp00/d$g$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lp00/d$g$b;-><init>(Lp00/d$g;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lp00/d;->U1(Lp00/d;Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    const-string p1, "RecAddressDialog onConfirmRecAddress"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp00/d$g;->a:Lcom/baogong/order_list/entity/e0;

    .line 105
    .line 106
    iget-object v0, p0, Lp00/d$g;->b:Lp00/d;

    .line 107
    .line 108
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "clickConfirmRecAddress"

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp00/l;

    .line 118
    .line 119
    iget-object v0, p0, Lp00/d$g;->b:Lp00/d;

    .line 120
    .line 121
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lp00/d$g;->a:Lcom/baogong/order_list/entity/e0;

    .line 126
    .line 127
    new-instance v2, Lp00/d$g$a;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lp00/d$g$a;-><init>(Lp00/d$g;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {p1, v3, v0, v1, v2}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lp00/l;->x()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method
