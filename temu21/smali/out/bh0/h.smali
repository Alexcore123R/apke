.class public final synthetic Lbh0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbh0/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbh0/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lbh0/h;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbh0/h;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lbh0/j;->e(JJLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
