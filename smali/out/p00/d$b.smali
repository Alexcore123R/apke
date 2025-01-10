.class public Lp00/d$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->X1(Lcom/baogong/order_list/entity/e0;)V
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
    iput-object p1, p0, Lp00/d$b;->b:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/d$b;->a:Lcom/baogong/order_list/entity/e0;

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
    .registers 6

    .line 1
    iget-object p1, p0, Lp00/d$b;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lp00/d$b;->b:Lp00/d;

    .line 4
    .line 5
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clickCorrectTaxNumber"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp00/l;

    .line 15
    .line 16
    iget-object v0, p0, Lp00/d$b;->b:Lp00/d;

    .line 17
    .line 18
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp00/d$b;->a:Lcom/baogong/order_list/entity/e0;

    .line 23
    .line 24
    new-instance v2, Lp00/d$b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lp00/d$b$a;-><init>(Lp00/d$b;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v3, v0, v1, v2}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp00/l;->u()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
