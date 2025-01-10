.class Lkf/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->t(Lkf/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkf/e;

.field public final synthetic b:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;Lkf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf/a$f;->b:Lkf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkf/a$f;->a:Lkf/e;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lkf/a$f;->b:Lkf/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkf/a;->o(Lkf/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkf/a$f;->a:Lkf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkf/e;->sc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/a$f;->b:Lkf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkf/a;->o(Lkf/a;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "BindAccountPresenter"

    .line 8
    .line 9
    const-string v1, "requestBindEmailEntrance onResponse"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvf/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lvf/a;->b:Lvf/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Lvf/b;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lkf/a$f;->a:Lkf/e;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lkf/e;->l9()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lkf/a$f;->a:Lkf/e;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lkf/e;->sc()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
