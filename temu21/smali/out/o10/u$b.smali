.class public Lo10/u$b;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/u;->f(Ln00/f;Lcom/google/gson/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo10/u$b;->a:Ln00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo10/u;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3}, Ld10/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p3, p2, p1

    .line 23
    .line 24
    const-string p1, "OrderList.TransferCreditRefundUtil"

    .line 25
    .line 26
    const-string p3, "TransferCredit onLoadError errorCode=%d errorMsg=%s"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo10/u$b;->a:Ln00/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lo10/u$b;->a:Ln00/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->e:Liy0/b;

    .line 5
    .line 6
    const-string p2, "OrderList.TransferCreditRefundUtil"

    .line 7
    .line 8
    if-ne p3, p1, :cond_24

    .line 9
    .line 10
    const-string p1, "TransferCredit on showed"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo10/u$b;->a:Ln00/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lo10/u$b;->a:Ln00/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iget-object p2, p0, Lo10/u$b;->a:Ln00/f;

    .line 30
    .line 31
    const-string p3, "showTransferCreditLegoPopup"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 38
    .line 39
    if-ne p3, p1, :cond_2d

    .line 40
    .line 41
    const-string p1, "TransferCredit on dismissed"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
