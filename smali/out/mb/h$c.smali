.class public final Lmb/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmb/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/h;->n(Landroid/widget/FrameLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/h;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/h;->e(Lmb/h;)Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/h;->g(Lmb/h;)Lmb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmb/h$c;->a:Lmb/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmb/h;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmb/n;->h(I)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Lq20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/h;->f(Lmb/h;)Lq20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandler()Lxmg/mobilebase/threadpool/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/h;->d(Lmb/h;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Llt/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h$c;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/h;->e(Lmb/h;)Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmb/j;->s()Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
