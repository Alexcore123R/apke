.class public Lq00/r$a;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq00/r;


# direct methods
.method public constructor <init>(Lq00/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq00/r$a;->a:Lq00/r;

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
    const-string p1, "cancel-order-popup.html?lego_minversion=0.0.1&lego_type=v8&lego_ssr_api=/api/lego-transaction-logistics-popup/get_config/cancel-order-popup"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ld10/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p3, p2, p1

    .line 21
    .line 22
    const-string p1, "OrderList.CancelWithoutPayHandler"

    .line 23
    .line 24
    const-string p3, "normalOrderCancel onLoadError errorCode=%d errorMsg=%s"

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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
    const-string p2, "OrderList.CancelWithoutPayHandler"

    .line 7
    .line 8
    if-ne p3, p1, :cond_f

    .line 9
    .line 10
    const-string p1, "normalOrderCancel on showed"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 17
    .line 18
    if-ne p3, p1, :cond_18

    .line 19
    .line 20
    const-string p1, "normalOrderCancel on dismissed"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
