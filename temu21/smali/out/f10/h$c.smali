.class public Lf10/h$c;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/h;->X1(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lf10/h;


# direct methods
.method public constructor <init>(Lf10/h;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf10/h$c;->b:Lf10/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/h$c;->a:Lcom/baogong/order_list/entity/e0;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lf10/h$c;->b:Lf10/h;

    .line 2
    .line 3
    invoke-static {p1}, Lf10/h;->Q1(Lf10/h;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf10/h$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lf10/a0;->W1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf10/h$c;->b:Lf10/h;

    .line 13
    .line 14
    invoke-static {p1}, Lf10/h;->Q1(Lf10/h;)Ln00/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x36566

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf10/h$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 41
    .line 42
    iget-object v0, p0, Lf10/h$c;->b:Lf10/h;

    .line 43
    .line 44
    invoke-static {v0}, Lf10/h;->Q1(Lf10/h;)Ln00/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "clickContentProcess"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
