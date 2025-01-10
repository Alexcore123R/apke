.class public final Lb70/e$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/e;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb70/e;


# direct methods
.method public constructor <init>(Lb70/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e$f;->a:Lb70/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;ZZ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb70/e$f;->a:Lb70/e;

    .line 2
    .line 3
    invoke-static {p1}, Lb70/e;->e(Lb70/e;)Lo60/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo60/y;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Home"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4e

    .line 22
    .line 23
    iget-object p1, p0, Lb70/e$f;->a:Lb70/e;

    .line 24
    .line 25
    invoke-static {p1}, Lb70/e;->e(Lb70/e;)Lo60/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo60/y;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Items"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object p1, p0, Lb70/e$f;->a:Lb70/e;

    .line 47
    .line 48
    invoke-static {p1}, Lb70/e;->e(Lb70/e;)Lo60/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo60/o;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4e

    .line 57
    .line 58
    iget-object p1, p0, Lb70/e$f;->a:Lb70/e;

    .line 59
    .line 60
    invoke-static {p1}, Lb70/e;->f(Lb70/e;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->d()Lo60/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "default"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lo60/i;->y(Ljava/lang/String;)Lo60/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p1}, Lo60/i;->I()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 80
    return p1
.end method
