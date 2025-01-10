.class public Lq10/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/e;->b(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baogong/order_list/entity/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lq10/e;


# direct methods
.method public constructor <init>(Lq10/e;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq10/e$b;->b:Lq10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/e$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/order_list/entity/d0$b;Lcom/baogong/order_list/entity/d0$b;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lq10/e$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v0, p0, Lq10/e$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/order_list/entity/d0$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/d0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq10/e$b;->a(Lcom/baogong/order_list/entity/d0$b;Lcom/baogong/order_list/entity/d0$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
