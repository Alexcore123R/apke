.class public Lf10/e0$b;
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
.field public final synthetic a:Lcom/baogong/order_list/entity/c0$e;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lf10/e0;


# direct methods
.method public constructor <init>(Lf10/e0;Lcom/baogong/order_list/entity/c0$e;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf10/e0$b;->c:Lf10/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/e0$b;->a:Lcom/baogong/order_list/entity/c0$e;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/e0$b;->b:Lcom/baogong/order_list/entity/e0;

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
    .registers 5

    .line 1
    iget-object p1, p0, Lf10/e0$b;->a:Lcom/baogong/order_list/entity/c0$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c0$e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_45

    .line 12
    .line 13
    iget-object v0, p0, Lf10/e0$b;->c:Lf10/e0;

    .line 14
    .line 15
    invoke-static {v0}, Lf10/e0;->Q1(Lf10/e0;)Ln00/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x32141

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lf10/e0$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "parent_order_sn"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lf10/e0$b;->c:Lf10/e0;

    .line 59
    .line 60
    iget-object v2, v2, Ly30/i0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lf10/e0$b;->c:Lf10/e0;

    .line 71
    .line 72
    invoke-static {p1}, Lf10/e0;->Q1(Lf10/e0;)Ln00/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lf10/e0$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lf10/a0;->U1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lf10/e0$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 82
    .line 83
    iget-object v0, p0, Lf10/e0$b;->c:Lf10/e0;

    .line 84
    .line 85
    invoke-static {v0}, Lf10/e0;->Q1(Lf10/e0;)Ln00/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "clickMultiPackageDesc"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
