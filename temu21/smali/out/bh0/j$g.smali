.class public Lbh0/j$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbh0/j$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->q5()Lbh0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbh0/f;->c()Lch0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch0/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lid0/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbh0/j$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    const-string p1, "OC.OCPresenter"

    .line 20
    .line 21
    const-string v0, "[switchShippingMethodId] same addressSnapshotId"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ldh0/b;

    .line 28
    .line 29
    iget-object v0, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 30
    .line 31
    invoke-static {v0}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 36
    .line 37
    invoke-static {v1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, Ldh0/b;-><init>(Lid0/e;Lbh0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ldh0/b;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 48
    .line 49
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lid0/e;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget-object p1, p0, Lbh0/j$g;->b:Lbh0/j;

    .line 60
    .line 61
    invoke-static {p1}, Lbh0/j;->h(Lbh0/j;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
