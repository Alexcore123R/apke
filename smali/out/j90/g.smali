.class public Lj90/g;
.super Landroid/view/animation/Animation;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/baogong/ui/recycler/LoadingHeader;

.field public d:Lj90/g$a;


# direct methods
.method public constructor <init>(Lcom/baogong/ui/recycler/LoadingHeader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/g;->c:Lcom/baogong/ui/recycler/LoadingHeader;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj90/g;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj90/g;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 1
    iget p2, p0, Lj90/g;->a:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v0, p0, Lj90/g;->b:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    add-float/2addr p2, v0

    .line 10
    float-to-int p1, p2

    .line 11
    iget-object p2, p0, Lj90/g;->d:Lj90/g$a;

    .line 12
    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v1, Lj90/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lj90/f;-><init>(Lj90/g;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ResizeAnimation#applyTransformation"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lj90/g;->c:Lcom/baogong/ui/recycler/LoadingHeader;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/baogong/ui/recycler/LoadingHeader;->setLayoutHeight(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj90/g;->d:Lj90/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj90/g$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Lj90/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj90/g;->d:Lj90/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public d(II)V
    .registers 3

    .line 1
    iput p1, p0, Lj90/g;->a:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lj90/g;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
