.class public Lf10/h$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/h;->R1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln00/f;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lf10/h;


# direct methods
.method public constructor <init>(Lf10/h;Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf10/h$b;->c:Lf10/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/h$b;->a:Ln00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/h$b;->b:Lcom/baogong/order_list/entity/e0;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lf10/h$b;->a:Ln00/f;

    .line 2
    .line 3
    iget-object v0, p0, Lf10/h$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf10/a0;->W1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf10/h$b;->a:Ln00/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x36566

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf10/h$b;->b:Lcom/baogong/order_list/entity/e0;

    .line 33
    .line 34
    iget-object v0, p0, Lf10/h$b;->a:Ln00/f;

    .line 35
    .line 36
    const-string v1, "clickContentProcess"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
