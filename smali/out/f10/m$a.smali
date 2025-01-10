.class public Lf10/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/m;->T1(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/n;

.field public final synthetic b:Lf10/m;


# direct methods
.method public constructor <init>(Lf10/m;Lcom/baogong/order_list/entity/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf10/m$a;->b:Lf10/m;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/m$a;->a:Lcom/baogong/order_list/entity/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.order_list.order.DeliveryViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const v0, 0x7f09030c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_75

    .line 19
    .line 20
    check-cast p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "biz_scene"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "arriveTimePopup"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5d

    .line 36
    .line 37
    iget-object v0, p0, Lf10/m$a;->a:Lcom/baogong/order_list/entity/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5d

    .line 44
    .line 45
    iget-object p1, p0, Lf10/m$a;->b:Lf10/m;

    .line 46
    .line 47
    invoke-static {p1}, Lf10/m;->Q1(Lf10/m;)Ln00/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lf10/m$a;->b:Lf10/m;

    .line 56
    .line 57
    invoke-static {v0}, Lf10/m;->R1(Lf10/m;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lf10/m$a;->a:Lcom/baogong/order_list/entity/n;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lf10/m$a;->b:Lf10/m;

    .line 76
    .line 77
    invoke-static {v1}, Lf10/m;->Q1(Lf10/m;)Ln00/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f1103f5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-static {p1, v2, v0, v1}, Lc20/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    const-string v0, "link_url"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lf10/m$a;->b:Lf10/m;

    .line 105
    .line 106
    invoke-static {v2}, Lf10/m;->R1(Lf10/m;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    const-string p1, "OrderList.DeliveryViewHolder"

    .line 119
    .line 120
    const-string v0, " error missing params"

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
