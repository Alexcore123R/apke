.class public Lf10/e0$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/e0;->S1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lcom/baogong/order_list/entity/c0;

.field public final synthetic c:Lf10/e0;


# direct methods
.method public constructor <init>(Lf10/e0;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf10/e0$a;->c:Lf10/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/e0$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/e0$a;->b:Lcom/baogong/order_list/entity/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf10/e0$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf10/e0$a;->b:Lcom/baogong/order_list/entity/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/c0;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf10/e0$a;->b:Lcom/baogong/order_list/entity/c0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/c0;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "/bgst_express.html?parent_order_sn="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "&package_sn="

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_45

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "&mail_token="

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lf10/e0$a;->c:Lf10/e0;

    .line 75
    .line 76
    iget-object v1, v1, Ly30/i0;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "jump_url"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lf10/e0$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 97
    .line 98
    iget-object v1, p0, Lf10/e0$a;->c:Lf10/e0;

    .line 99
    .line 100
    invoke-static {v1}, Lf10/e0;->Q1(Lf10/e0;)Ln00/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "clickMultiPackageItem"

    .line 105
    .line 106
    invoke-static {v2, p1, v1, v0}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
