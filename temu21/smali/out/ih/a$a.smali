.class Lih/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/a;->d(Lch/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lzg/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lch/b;

.field public final synthetic b:Lih/a;


# direct methods
.method public constructor <init>(Lih/a;Lch/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih/a$a;->b:Lih/a;

    .line 2
    .line 3
    iput-object p2, p0, Lih/a$a;->a:Lch/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/a$a;->b:Lih/a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->a(Lih/a;)Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lih/a$a;->b:Lih/a;

    .line 10
    .line 11
    invoke-static {v0}, Lih/a;->a(Lih/a;)Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Personal.PersonalPresenter"

    .line 38
    .line 39
    const-string v1, "request fail ,e:%s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lih/a$a;->b:Lih/a;

    .line 45
    .line 46
    iget-object v0, p0, Lih/a$a;->a:Lch/b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lih/a;->b(Lih/a;Lch/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lih/a$a;->a:Lch/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lch/b;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lzg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/a$a;->b:Lih/a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->a(Lih/a;)Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lih/a$a;->b:Lih/a;

    .line 10
    .line 11
    invoke-static {v0}, Lih/a;->a(Lih/a;)Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lih/a$a;->a:Lch/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzg/f;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lch/b;->b(Lzg/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrh/i;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzg/f;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    new-instance v2, Lih/a$a$a;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lih/a$a$a;-><init>(Lih/a$a;Lzg/f;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "PersonalPresenter#requestPersonalServiceV3"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lih/a$a;->b:Lih/a;

    .line 67
    .line 68
    iget-object v0, p0, Lih/a$a;->a:Lch/b;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lih/a;->b(Lih/a;Lch/b;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
