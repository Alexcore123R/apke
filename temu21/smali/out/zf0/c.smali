.class public Lzf0/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0/c$a;,
        Lzf0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

.field public final d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final e:Lcom/baogong/dialog/c;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lcom/baogong/dialog/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/c;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzf0/c;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 9
    .line 10
    iput-object p4, p0, Lzf0/c;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 11
    .line 12
    iput-object p5, p0, Lzf0/c;->e:Lcom/baogong/dialog/c;

    .line 13
    .line 14
    iget-object p1, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 15
    .line 16
    if-eqz p1, :cond_30

    .line 17
    .line 18
    iget-object p1, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p4, 0x1

    .line 27
    if-le p2, p4, :cond_30

    .line 28
    .line 29
    invoke-static {p1, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 34
    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    iput-boolean p4, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->checked:Z

    .line 38
    .line 39
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->type:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->k:I

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic m0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lzf0/c;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/c;->a:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lzf0/c;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/c;->b:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lzf0/c;)Lcom/baogong/dialog/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/c;->e:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lzf0/c;Lcom/google/gson/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzf0/c;->u0(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lzf0/c;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/c;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lzf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;ILcom/baogong/ui/widget/CheckableImageView;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0/c;->v0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;ILcom/baogong/ui/widget/CheckableImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lzf0/c;Lcom/baogong/dialog/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf0/c;->w0(Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 1
    instance-of v0, p1, Lzf0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_68

    .line 5
    .line 6
    check-cast p1, Lzf0/c$a;

    .line 7
    .line 8
    iget-object p2, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 11
    .line 12
    if-eqz p2, :cond_88

    .line 13
    .line 14
    iget-object v0, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_60

    .line 30
    .line 31
    iget-object v0, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\ue00b "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_51

    .line 68
    .line 69
    iget-object v0, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v3, -0x1000000

    .line 74
    .line 75
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p2, :cond_88

    .line 85
    .line 86
    iget-object p1, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    goto :goto_88

    .line 97
    :cond_60
    iget-object p1, p1, Lzf0/c$a;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_88

    .line 105
    :cond_68
    instance-of v0, p1, Lzf0/c$b;

    .line 106
    .line 107
    if-eqz v0, :cond_88

    .line 108
    .line 109
    check-cast p1, Lzf0/c$b;

    .line 110
    .line 111
    sub-int/2addr p2, v1

    .line 112
    iget-object v0, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->d:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_88

    .line 117
    .line 118
    if-ltz p2, :cond_88

    .line 119
    .line 120
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge p2, v1, :cond_88

    .line 125
    .line 126
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 131
    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lzf0/c$b;->M1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_18

    .line 3
    .line 4
    new-instance p2, Lzf0/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0408

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lzf0/c$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, Lzf0/c$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0c0409

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p0, p1}, Lzf0/c$b;-><init>(Lzf0/c;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final u0(Lcom/google/gson/k;)V
    .registers 8

    .line 1
    const-string v0, "OC.WrongAddressDialogAdapter"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "operation"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "address"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "show_default"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "check_region"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "back_page"

    .line 31
    .line 32
    const-string v2, "order_checkout"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "edit_address_scene"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzf0/c;->b:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lid0/e;->w()Luc0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object p1, p1, Luc0/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_92

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_60

    .line 62
    .line 63
    iget-object v3, p0, Lzf0/c;->b:Lid0/e;

    .line 64
    .line 65
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Lih0/e2;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "checkout_url"

    .line 74
    .line 75
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzf0/c;->b:Lid0/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lid0/d;->b()Lyc0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Lcom/einnovation/temu/order/confirm/base/utils/b;->f(Lyc0/a;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lzf0/c;->a:Lbh0/e;

    .line 98
    .line 99
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6e

    .line 104
    .line 105
    const-string p1, "[gotoEditAddress] context null"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v3, p0, Lzf0/c;->a:Lbh0/e;

    .line 112
    .line 113
    invoke-interface {v3}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7c

    .line 118
    .line 119
    const-string p1, "[gotoEditAddress] oc fragment null"

    .line 120
    .line 121
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "create_address.html"

    .line 130
    .line 131
    invoke-virtual {v4, p1, v5}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2, v3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_91} :catch_35

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :goto_92
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public final v0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;ILcom/baogong/ui/widget/CheckableImageView;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_40

    .line 6
    .line 7
    iget-object p3, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p3, :cond_40

    .line 12
    .line 13
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3d

    .line 27
    .line 28
    if-ne v2, p2, :cond_32

    .line 29
    .line 30
    invoke-static {p3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 35
    .line 36
    iput-boolean v1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->checked:Z

    .line 37
    .line 38
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->type:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    iget-object v4, p0, Lzf0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->k:I

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-static {p3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 56
    .line 57
    iput-boolean v0, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;->checked:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final w0(Lcom/baogong/dialog/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lzf0/c;->a:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2}, Lp90/a;->h(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
