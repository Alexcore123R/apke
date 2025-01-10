.class public Lp00/l$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$a;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$a;


# direct methods
.method public constructor <init>(Lp00/l$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$a$a;->a:Lp00/l$a;

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
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-string v0, "buttonId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    const-string v1, " pay result buttonId=%s"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v3, "OrderList.AddressHelper"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    const-string v1, "1"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6c

    .line 41
    .line 42
    iget-object v0, p0, Lp00/l$a$a;->a:Lp00/l$a;

    .line 43
    .line 44
    iget-object v0, v0, Lp00/l$a;->d:Lp00/l;

    .line 45
    .line 46
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp00/l$a$a;->a:Lp00/l$a;

    .line 51
    .line 52
    iget-object v1, v1, Lp00/l$a;->d:Lp00/l;

    .line 53
    .line 54
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "clickBatchChangeDialogOK"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "parentOrderList"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, " batch change confirm "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_61

    .line 90
    .line 91
    const/16 v0, 0x3f4

    .line 92
    .line 93
    const-string v1, "batch change addr error"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ld10/a;->e(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lp00/l$a$a;->a:Lp00/l$a;

    .line 99
    .line 100
    iget-object v1, v0, Lp00/l$a;->d:Lp00/l;

    .line 101
    .line 102
    iput-object p1, v1, Lp00/l;->g:Lorg/json/JSONArray;

    .line 103
    .line 104
    iget-object p1, v0, Lp00/l$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lp00/l;->b(Lp00/l;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
