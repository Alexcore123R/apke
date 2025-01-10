.class public final Le70/a;
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
    iput-object p1, p0, Le70/a;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Le70/a;->f:Lo60/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/a;->f:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo60/y;->f()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3f

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_25

    .line 34
    .line 35
    invoke-static {}, Lpd1/p;->n()V

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast v2, Lo60/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_3a

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_3a

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Le70/a;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Le70/a;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Le70/a;->c(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    move v1, v3

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Le70/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x31352

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le70/a;->f:Lo60/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mall_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "sort_way"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    return-void
.end method
