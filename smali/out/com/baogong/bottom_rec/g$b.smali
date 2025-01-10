.class public Lcom/baogong/bottom_rec/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/g;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g$b;->a:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/g$b;->a:Lcom/baogong/bottom_rec/g;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baogong/bottom_rec/g;->q(Lcom/baogong/bottom_rec/g;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lcom/baogong/bottom_rec/g$b$a;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/baogong/bottom_rec/g$b$a;-><init>(Lcom/baogong/bottom_rec/g$b;Lcom/baogong/bottom_rec/entity/c;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "BottomRecViewPagerManager#showTabBubble"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$b;->a:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/bottom_rec/g;->p(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
