.class public final Lv20/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lv20/n;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv20/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv20/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/n;->a:Lv20/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv20/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv20/n;->g(Lv20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lp0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp0/a<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv20/l;

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p3, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1, p0, p2, p3}, Lv20/l;->e(Landroid/view/LayoutInflater;Ljava/lang/String;Lp0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv20/l;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lv20/l;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv20/l;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p1, p0, p2}, Lv20/l;->j(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Lv20/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lv20/t;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/l;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Lv20/t;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {v0, p0, p1}, Lv20/l;->k(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv20/l;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lv20/m;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv20/m;-><init>(Lv20/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lv20/c;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Lv20/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv20/l;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv20/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v8, Lv20/l;

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lv20/l;-><init>(Ljava/lang/String;Ljava/util/List;IZILbe1/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv20/o;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v8, Lv20/l;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lv20/l;-><init>(Ljava/lang/String;Ljava/util/List;IZILbe1/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv20/o;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v8, Lv20/l;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lv20/l;-><init>(Ljava/lang/String;Ljava/util/List;IZILbe1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
