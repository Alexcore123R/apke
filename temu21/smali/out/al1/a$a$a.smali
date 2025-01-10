.class public Lal1/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lal1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/a$a;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1/d$b<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpl1/m$b;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Lal1/a$a;


# direct methods
.method public constructor <init>(Lal1/a$a;Lpl1/m$b;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lal1/a$a$a;->c:Lal1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lal1/a$a$a;->a:Lpl1/m$b;

    .line 4
    .line 5
    iput-object p3, p0, Lal1/a$a$a;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lal1/a$a$a;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->e()Ldl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lal1/a$a$a;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldl1/b;->g(Lxmg/mobilebase/arch/quickcall/k;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lal1/a$a$a;->d()Lpl1/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lpl1/m$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lal1/a$a$a;->a:Lpl1/m$b;

    .line 2
    .line 3
    return-object v0
.end method
