.class public final synthetic Lxmg/mobilebase/arch/foundation/internal/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/a;


# instance fields
.field public final synthetic a:Lam1/b$c;


# direct methods
.method public synthetic constructor <init>(Lam1/b$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/o;->a:Lam1/b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/o;->a:Lam1/b$c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->j(Lam1/b$c;Ljava/lang/Exception;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
