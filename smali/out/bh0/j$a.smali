.class public Lbh0/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->N(ILre0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;ILcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 2
    .line 3
    iput p2, p0, Lbh0/j$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbh0/j$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 6
    .line 7
    iput-object p4, p0, Lbh0/j$a;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget p1, p0, Lbh0/j$a;->a:I

    .line 2
    .line 3
    const/16 v0, 0x134

    .line 4
    .line 5
    if-ne p1, v0, :cond_e

    .line 6
    .line 7
    const p1, 0x7f1103af

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const/16 v0, 0x133

    .line 16
    .line 17
    if-ne p1, v0, :cond_1a

    .line 18
    .line 19
    const p1, 0x7f1103b0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_46

    .line 33
    .line 34
    iget-object v0, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 35
    .line 36
    invoke-static {v0}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lid0/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 51
    .line 52
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v0, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 61
    .line 62
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x12c

    .line 67
    .line 68
    invoke-interface {v0, p1, v1, v2}, Lbh0/e;->ka(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    new-instance p1, Lrf0/a;

    .line 72
    .line 73
    iget-object v0, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 74
    .line 75
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 84
    .line 85
    invoke-static {v1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 94
    .line 95
    invoke-static {v2}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lbh0/e;->i6()Lcom/baogong/foundation/entity/ForwardProps;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lbh0/j$a;->d:Lbh0/j;

    .line 104
    .line 105
    invoke-static {v3}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p1, v0, v1, v2, v3}, Lrf0/a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/foundation/entity/ForwardProps;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbh0/j$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 117
    .line 118
    iget-object v1, p0, Lbh0/j$a;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lrf0/a;->a(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
