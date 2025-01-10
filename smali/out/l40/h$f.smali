.class public Ll40/h$f;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Ll40/a$a$b;",
        "Ll40/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll40/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll40/h;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll40/h$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ll40/h$f;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const v0, 0x7f0c0530

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ll40/h$e;

    .line 2
    .line 3
    check-cast p2, Ll40/a$a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll40/h$f;->j(Ll40/h$e;Ll40/a$a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/h$f;->k(Lcom/baogong/ui/carousel/CarouselView;I)Ll40/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ll40/h$e;Ll40/a$a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll40/h$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll40/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-static {v0}, Ll40/h;->h(Ll40/h;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x37dd2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "bnft_txt"

    .line 27
    .line 28
    invoke-virtual {p2}, Ll40/a$a$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ll40/h$f;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Ll40/h$e;->a(Ljava/lang/ref/WeakReference;Ll40/a$a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lcom/baogong/ui/carousel/CarouselView;I)Ll40/h$e;
    .registers 6

    .line 1
    new-instance p2, Ll40/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Ll40/h$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0530

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ll40/h$f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ll40/h$e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
