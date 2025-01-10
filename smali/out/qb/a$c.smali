.class public final Lqb/a$c;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/a;->z(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqb/a;


# direct methods
.method public constructor <init>(Lqb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/a$c;->d:Lqb/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li40/m;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResp;->getResult()Lcom/baogong/app_baogong_sku/data/network/FetchUserBindResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "fetchBindUserInfo onResponse error data="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "FeedbackBindViewModel"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lqb/a$c;->d:Lqb/a;

    .line 52
    .line 53
    invoke-static {p1}, Lqb/a;->x(Lqb/a;)Landroidx/lifecycle/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(Li40/n;)V
    .locals 3

    .line 1
    const-string v0, "fetchBindUserInfo onFailure"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "FeedbackBindViewModel"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqb/a$c;->d:Lqb/a;

    .line 15
    .line 16
    invoke-static {p1}, Lqb/a;->x(Lqb/a;)Landroidx/lifecycle/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
