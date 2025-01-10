.class public La7/t$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/t;->Q1(Lx6/n0;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/p0;

.field public final synthetic c:Lx6/n0;

.field public final synthetic d:La7/t;


# direct methods
.method public constructor <init>(La7/t;ILx6/p0;Lx6/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/t$b;->d:La7/t;

    .line 2
    .line 3
    iput p2, p0, La7/t$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, La7/t$b;->b:Lx6/p0;

    .line 6
    .line 7
    iput-object p4, p0, La7/t$b;->c:Lx6/n0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(La7/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/t$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, La7/t$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La7/t$b;->b:Lx6/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, La7/t;->L1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La7/t$b;->d:La7/t;

    .line 24
    .line 25
    invoke-static {v0}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, La7/t$b;->d:La7/t;

    .line 32
    .line 33
    invoke-static {v0}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, La7/t$b;->d:La7/t;

    .line 41
    .line 42
    invoke-static {v0}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, La7/t$b;->d:La7/t;

    .line 47
    .line 48
    invoke-static {v1}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La7/t$b$a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, La7/t$b$a;-><init>(La7/t$b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La8/e;->f(Lx6/i0$e;Landroid/view/View;La8/e$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, La7/t;->M1(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, La7/t$b;->d:La7/t;

    .line 2
    .line 3
    invoke-static {p1}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/t$b;->d:La7/t;

    .line 10
    .line 11
    invoke-static {p1}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lx6/i0$e;->N0()Lh9/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "gift"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lh9/d;->d0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, La7/u;

    .line 35
    .line 36
    invoke-direct {p2, p0}, La7/u;-><init>(La7/t$b;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "CartFreeGiftViewHolder#showGiftTip"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method
