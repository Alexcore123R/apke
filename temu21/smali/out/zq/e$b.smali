.class public Lzq/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/e$b;->b:Lzq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/e$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lzq/e$b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq/e$b;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq/e$b;->b:Lzq/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzq/e;->j(Lzq/e;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Global Notification Disappear on Animation End:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzq/e$b;->b:Lzq/e;

    .line 21
    .line 22
    invoke-static {v0}, Lzq/e;->k(Lzq/e;)Lar/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "GlobalNotificationViewHolder"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzq/e$b;->b:Lzq/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lzq/e$d;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzq/e$b;->b:Lzq/e;

    .line 12
    .line 13
    invoke-static {p1}, Lzq/e;->f(Lzq/e;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lzq/e$b;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lzq/f;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lzq/f;-><init>(Lzq/e$b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "GlobalNotificationViewHolder#onAnimationEnd"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
