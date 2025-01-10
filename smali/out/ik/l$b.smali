.class Lik/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l;->c(Ljava/lang/String;Ljava/lang/String;Lik/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lik/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik/m;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/l$b;->a:Lik/m;

    .line 2
    .line 3
    iput-object p2, p0, Lik/l$b;->b:Ljava/lang/String;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lik/l$b;->a:Lik/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lik/m;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lik/l$b;->a:Lik/m;

    .line 4
    .line 5
    new-instance v1, Lvk/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvk/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lvk/b;-><init>(Lvk/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lik/l$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lik/m;->f(Lvk/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p1, p0, Lik/l$b;->a:Lik/m;

    .line 23
    .line 24
    invoke-interface {p1}, Lik/m;->c()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
