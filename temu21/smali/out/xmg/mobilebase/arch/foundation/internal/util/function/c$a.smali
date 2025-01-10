.class public Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/util/function/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm1/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field public b:Lbm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/b;Lbm1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "TT;TT;>;",
            "Lbm1/b<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;->a:Lbm1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;->b:Lbm1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;->b:Lbm1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;->a:Lbm1/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lbm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
