.class public Lw00/a$a;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;Lny0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lny0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lny0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw00/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw00/a$a;->b:Lny0/e;

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
    iget-object v0, p0, Lw00/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Ld10/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00/a$a;->b:Lny0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Liy0/b;->e:Liy0/b;

    .line 4
    .line 5
    const-string v3, "OrderList.BaseLegoDialog"

    .line 6
    .line 7
    if-ne p3, v2, :cond_26

    .line 8
    .line 9
    iget-object v2, p0, Lw00/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    const-string v0, "%s on showed"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "dialogName"

    .line 26
    .line 27
    iget-object v2, p0, Lw00/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "showLegoDialogEvent"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v2, v0}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    sget-object v2, Liy0/b;->f:Liy0/b;

    .line 40
    .line 41
    if-ne p3, v2, :cond_35

    .line 42
    .line 43
    iget-object v2, p0, Lw00/a$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const-string v0, "%s on dismissed"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lw00/a$a;->b:Lny0/e;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
