.class Lp00/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/order_list/entity/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Ljava/lang/String;Lcom/baogong/order_list/entity/b;Landroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$a;->d:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp00/l$a;->b:Lcom/baogong/order_list/entity/b;

    .line 6
    .line 7
    iput-object p4, p0, Lp00/l$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/k;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lp00/l$a;->d(Lxmg/mobilebase/arch/quickcall/k;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/quickcall/k;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string v0, "/api/bg-origenes/address/snapshot/suspect_confirm"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp00/l$a;->d:Lp00/l;

    .line 7
    .line 8
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lp00/l$a;->d:Lp00/l;

    .line 20
    .line 21
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp00/l$a;->d:Lp00/l;

    .line 29
    .line 30
    iget-object v0, p0, Lp00/l$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp00/l;->b(Lp00/l;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/l$a;->d:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

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
    iget-object v0, p0, Lp00/l$a;->d:Lp00/l;

    .line 15
    .line 16
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp00/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lp00/k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-nez p1, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, Lp00/l$a;->d:Lp00/l;

    .line 45
    .line 46
    iget-object v0, p0, Lp00/l$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp00/l;->b(Lp00/l;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_38
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "parentOrderSn"

    .line 63
    .line 64
    iget-object v3, p0, Lp00/l$a;->d:Lp00/l;

    .line 65
    .line 66
    invoke-static {v3}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "addressBatchId"

    .line 78
    .line 79
    iget-object v3, p0, Lp00/l$a;->b:Lcom/baogong/order_list/entity/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "changeType"

    .line 89
    .line 90
    iget-object v3, p0, Lp00/l$a;->b:Lcom/baogong/order_list/entity/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/b;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "multiOrderInfoListRes"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p1, "type"

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "combineEditAddressInfo"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :catch_73
    move-exception p1

    .line 117
    const-string v1, "OrderList.AddressHelper"

    .line 118
    .line 119
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lp00/l$a;->c:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lp00/l$a$a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lp00/l$a$a;-><init>(Lp00/l$a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lw00/a;->e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
