.class public final Landroidx/fragment/app/i$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/r0$c;

.field public final synthetic e:Landroidx/fragment/app/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroid/view/View;ZLandroidx/fragment/app/r0$c;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$e;->a:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/i$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/i$e;->d:Landroidx/fragment/app/r0$c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/i$e;->e:Landroidx/fragment/app/i$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i$e;->a:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/i$e;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/fragment/app/i$e;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/i$e;->d:Landroidx/fragment/app/r0$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/i$e;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r0$c$b;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i$e;->e:Landroidx/fragment/app/i$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/i$b;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Animator from operation "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/i$e;->d:Landroidx/fragment/app/r0$c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " has ended."

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
