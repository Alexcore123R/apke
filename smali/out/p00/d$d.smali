.class public Lp00/d$d;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->W1(Lcom/baogong/order_list/entity/e0;)V
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

    .line 1
    iput-object p1, p0, Lp00/d$d;->b:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/d$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp00/d$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp00/d$d;->b:Lp00/d;

    .line 4
    .line 5
    invoke-static {v1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "clickAddressIsCorrect"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x31e3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp00/d$d;->b:Lp00/d;

    .line 30
    .line 31
    invoke-static {v0}, Lp00/d;->R1(Lp00/d;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp00/d$d;->b:Lp00/d;

    .line 47
    .line 48
    iget-object v0, p0, Lp00/d$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp00/d;->T1(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
