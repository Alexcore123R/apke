.class public final Le70/d;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lo60/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;I)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le70/d;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Le70/d;->f:Lo60/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/d;->f:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo60/y;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/shop/core/data/recommend/RecTab;

    .line 31
    .line 32
    iget-object v2, p0, Le70/d;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x32c12

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Le70/d;->f:Lo60/o;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo60/o;->r()Lo60/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo60/x;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "mall_id"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "tab_id"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    goto :goto_13

    .line 79
    :cond_4e
    return-void
.end method
