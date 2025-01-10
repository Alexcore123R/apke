.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field final synthetic $$this$coroutineScope:Lke1/c0;

.field final synthetic $block:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lke1/c0;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelWorkEvent:Landroidx/lifecycle/i$a;

.field final synthetic $cont:Lke1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1/j<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launchedJob:Lbe1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe1/y<",
            "Lke1/h1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lqe1/a;

.field final synthetic $startWorkEvent:Landroidx/lifecycle/i$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i$a;Lbe1/y;Lke1/c0;Landroidx/lifecycle/i$a;Lke1/j;Lqe1/a;Lae1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i$a;",
            "Lbe1/y<",
            "Lke1/h1;",
            ">;",
            "Lke1/c0;",
            "Landroidx/lifecycle/i$a;",
            "Lke1/j<",
            "-",
            "Lod1/w;",
            ">;",
            "Lqe1/a;",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lbe1/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lke1/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/i$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lke1/j;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lqe1/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lae1/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lbe1/y;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lke1/c0;

    .line 9
    .line 10
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lqe1/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lae1/p;

    .line 15
    .line 16
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lqe1/a;Lae1/p;Lsd1/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lke1/f;->d(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/i$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lbe1/y;

    .line 35
    .line 36
    iget-object p1, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lke1/h1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, Lke1/h1$a;->a(Lke1/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lbe1/y;

    .line 47
    .line 48
    iput-object v0, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lke1/j;

    .line 55
    .line 56
    sget-object p2, Lod1/o;->a:Lod1/o$a;

    .line 57
    .line 58
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 59
    .line 60
    invoke-static {p2}, Lod1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
