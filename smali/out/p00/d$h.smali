.class public Lp00/d$h;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->c2(Lcom/baogong/order_list/entity/a;Lcom/baogong/order_list/entity/e0;)V
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
    iput-object p1, p0, Lp00/d$h;->b:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/d$h;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lp00/d$h;->b:Lp00/d;

    .line 2
    .line 3
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lp00/d$h;->b:Lp00/d;

    .line 15
    .line 16
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lp00/d$h;->a:Lcom/baogong/order_list/entity/e0;

    .line 21
    .line 22
    new-instance v0, Lp00/d$h$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp00/d$h$a;-><init>(Lp00/d$h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0}, Lp00/d;->U1(Lp00/d;Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
