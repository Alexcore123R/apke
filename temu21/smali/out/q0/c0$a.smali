.class public final Lq0/c0$a;
.super Lud1/j;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c0;->a(Landroid/view/View;)Lie1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1/j;",
        "Lae1/p<",
        "Lie1/e<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lsd1/d<",
        "-",
        "Lod1/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lud1/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsd1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsd1/d<",
            "-",
            "Lq0/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/c0$a;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lud1/j;-><init>(ILsd1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd1/d<",
            "*>;)",
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/c0$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq0/c0$a;-><init>(Landroid/view/View;Lsd1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq0/c0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie1/e;

    .line 2
    .line 3
    check-cast p2, Lsd1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/c0$a;->m(Lie1/e;Lsd1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/c0$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lq0/c0$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lie1/e;

    .line 30
    .line 31
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq0/c0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lie1/e;

    .line 42
    .line 43
    iget-object p1, p0, Lq0/c0$a;->e:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lq0/c0$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lq0/c0$a;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lq0/c0$a;->e:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1}, Lq0/b0;->b(Landroid/view/ViewGroup;)Lie1/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lq0/c0$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lq0/c0$a;->c:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, Lie1/e;->b(Lie1/c;Lsd1/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Lie1/e;Lsd1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1/e<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/c0$a;->b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq0/c0$a;

    .line 6
    .line 7
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq0/c0$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
