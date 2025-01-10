.class public Le10/a$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/a;->R1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lcom/baogong/order_list/entity/t;

.field public final synthetic d:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le10/a$a;->d:Le10/a;

    .line 2
    .line 3
    iput-object p2, p0, Le10/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    iput-object p4, p0, Le10/a$a;->c:Lcom/baogong/order_list/entity/t;

    .line 8
    .line 9
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Le10/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clickNotification"

    .line 4
    .line 5
    if-eqz p1, :cond_65

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_65

    .line 12
    .line 13
    iget-object p1, p0, Le10/a$a;->d:Le10/a;

    .line 14
    .line 15
    invoke-static {p1}, Le10/a;->Q1(Le10/a;)Ln00/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Le10/a$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le10/a$a;->c:Lcom/baogong/order_list/entity/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/t;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "notification_type"

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Le10/a$a;->d:Le10/a;

    .line 47
    .line 48
    invoke-static {v1}, Le10/a;->Q1(Le10/a;)Ln00/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x36568

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "jump_url"

    .line 84
    .line 85
    iget-object v2, p0, Le10/a$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Le10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 91
    .line 92
    iget-object v2, p0, Le10/a$a;->d:Le10/a;

    .line 93
    .line 94
    invoke-static {v2}, Le10/a;->Q1(Le10/a;)Ln00/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2, p1}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    iget-object p1, p0, Le10/a$a;->d:Le10/a;

    .line 103
    .line 104
    invoke-static {p1}, Le10/a;->Q1(Le10/a;)Ln00/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Le10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lf10/a0;->U1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Le10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 114
    .line 115
    iget-object v1, p0, Le10/a$a;->d:Le10/a;

    .line 116
    .line 117
    invoke-static {v1}, Le10/a;->Q1(Le10/a;)Ln00/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, p1, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
