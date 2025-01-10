.class public final Landroidx/fragment/app/i$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r0$c;

.field public final synthetic b:Landroidx/fragment/app/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$f;->a:Landroidx/fragment/app/r0$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i$f;->b:Landroidx/fragment/app/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/i$f;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/i$f;->d:Landroidx/fragment/app/i$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/i$f;->b(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/i$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i$f;->b:Landroidx/fragment/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/i$f;->b:Landroidx/fragment/app/i;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/i$f;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/i$f;->d:Landroidx/fragment/app/i$a;

    .line 12
    .line 13
    new-instance v3, Landroidx/fragment/app/j;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Animation from operation "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/i$f;->a:Landroidx/fragment/app/r0$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " has ended."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Animation from operation "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/i$f;->a:Landroidx/fragment/app/r0$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " has reached onAnimationStart."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
