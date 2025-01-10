.class public La01/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La01/i;


# direct methods
.method public constructor <init>(La01/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/i$b;->a:La01/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "UniPopup.UniPopupContainerManager"

    .line 2
    .line 3
    const-string v0, "OnEnter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "UniPopup.UniPopupContainerManager"

    .line 2
    .line 3
    const-string v0, "onLeave"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 7

    .line 1
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/baogong/base_activity/BaseActivity;

    .line 10
    .line 11
    const-string v2, "UniPopup.UniPopupContainerManager"

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/baogong/base_activity/BaseActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "pageStack is not match topActivity"

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const-string v1, "on page stack update: pageSn = %s"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La01/i$b;->a:La01/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, v0, p1}, La01/i;->f(La01/i;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
