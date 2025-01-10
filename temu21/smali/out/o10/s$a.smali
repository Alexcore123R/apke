.class public Lo10/s$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/s;->S1(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lo10/s;


# direct methods
.method public constructor <init>(Lo10/s;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo10/s$a;->b:Lo10/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/s$a;->a:Lcom/baogong/order_list/entity/e0;

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
    iget-object p1, p0, Lo10/s$a;->b:Lo10/s;

    .line 2
    .line 3
    invoke-static {p1}, Lo10/s;->R1(Lo10/s;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln00/f;->c()Lc10/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo10/s$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lc10/a;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo10/s$a;->b:Lo10/s;

    .line 21
    .line 22
    iget-object v0, p0, Lo10/s$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo10/s;->S1(Lcom/baogong/order_list/entity/e0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo10/s$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 28
    .line 29
    iget-object v0, p0, Lo10/s$a;->b:Lo10/s;

    .line 30
    .line 31
    invoke-static {v0}, Lo10/s;->R1(Lo10/s;)Ln00/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "clickRefundViewMore"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
