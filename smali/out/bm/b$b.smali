.class Lbm/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$b;->b:Lbm/b;

    .line 2
    .line 3
    iput p2, p0, Lbm/b$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p1, "Category.ChildPresenter"

    .line 2
    .line 3
    const-string v0, "refreshHRec onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbm/b$b;->b:Lbm/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lbm/b;->d(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/baogong/category/entity/b;

    .line 15
    .line 16
    if-eqz p1, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/category/entity/b;->a()Lcom/baogong/category/entity/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4c

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/category/entity/b$b;->a()Lcom/baogong/category/entity/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lbm/b$b;->b:Lbm/b;

    .line 29
    .line 30
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4c

    .line 35
    .line 36
    if-eqz p1, :cond_4c

    .line 37
    .line 38
    iget v1, p0, Lbm/b$b;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lbm/b$b;->b:Lbm/b;

    .line 41
    .line 42
    invoke-static {v2}, Lbm/b;->b(Lbm/b;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_4c

    .line 47
    .line 48
    iget-object v1, p0, Lbm/b$b;->b:Lbm/b;

    .line 49
    .line 50
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcm/l;

    .line 59
    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/category/entity/b$a;->a()Lcom/baogong/category/entity/b$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v2, p0, Lbm/b$b;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lcm/l;->n(Lcom/baogong/category/entity/b$c;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbm/b$b;->b:Lbm/b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lbm/b;->d(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p1, "Category.ChildPresenter"

    .line 78
    .line 79
    const-string v1, "refreshHRec onResponse Error"

    .line 80
    .line 81
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbm/b$b;->b:Lbm/b;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbm/b;->d(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method
