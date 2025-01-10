.class Lik/l$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lyb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lik/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik/w;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/l$c;->a:Lik/w;

    .line 2
    .line 3
    iput-object p2, p0, Lik/l$c;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lik/l$c;->a:Lik/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lik/w;->e()V

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
            "Lyb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lik/l$c;->a:Lik/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/e;

    .line 10
    .line 11
    iget-object v1, p0, Lik/l$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lik/w;->a(Lyb/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object p1, p0, Lik/l$c;->a:Lik/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lik/w;->e()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
