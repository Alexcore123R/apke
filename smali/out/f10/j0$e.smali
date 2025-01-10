.class public final Lf10/j0$e;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/j0;->V1(Lb20/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf10/j0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf10/j0$e;->a:Lf10/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/j0$e;->b:Ljava/lang/String;

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
    invoke-super {p0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf10/j0$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ld10/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onLoadError sms auth dialog error: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "OrderList.SmsAuthLayerViewHolder"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf10/j0$e;->a:Lf10/j0;

    .line 40
    .line 41
    invoke-static {p1}, Lf10/j0;->L1(Lf10/j0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateChange: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OrderList.SmsAuthLayerViewHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Liy0/b;->e:Liy0/b;

    .line 35
    .line 36
    if-ne p3, p1, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Lf10/j0$e;->a:Lf10/j0;

    .line 39
    .line 40
    invoke-static {p1}, Lf10/j0;->K1(Lf10/j0;)Ln00/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "showSubscribeDialog"

    .line 45
    .line 46
    const-string p3, "top_banner"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
