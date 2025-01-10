.class Lia/i1$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/i1;->d1(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/i1$d;->c:Lia/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lia/i1$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lia/i1$d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const-string v0, "SkuDialogPresenter"

    .line 2
    .line 3
    const-string v1, "updateAddOrderInformation onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lia/i1$d;->c:Lia/i1;

    .line 9
    .line 10
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lia/i1$d;->c:Lia/i1;

    .line 18
    .line 19
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkb/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lia/i1$d;->c:Lia/i1;

    .line 35
    .line 36
    invoke-static {v1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lia/i1$d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p0, Lia/i1$d;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4, v0}, Lla/j;->l(Lia/d;Ljava/lang/String;JLju/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkb/e;->m7()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/a3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1$d;->c:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lia/i1$d;->c:Lia/i1;

    .line 11
    .line 12
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkb/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lju/a3;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lju/a3;->a:Lju/d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "SkuDialogPresenter"

    .line 50
    .line 51
    const-string v3, "updateAddOrderInformation onResponse fail"

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lia/i1$d;->c:Lia/i1;

    .line 57
    .line 58
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lia/i1$d;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p0, Lia/i1$d;->b:J

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v4, v1}, Lla/j;->l(Lia/d;Ljava/lang/String;JLju/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lkb/e;->m7()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
