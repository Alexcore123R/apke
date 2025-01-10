.class public Lam1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->e(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)Lam1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "Lxmg/mobilebase/arch/foundation/AppTools;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lam1/b$c;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lam1/b$d;


# direct methods
.method public constructor <init>(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam1/b$a;->a:Lam1/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lam1/b$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lam1/b$a;->c:Lam1/b$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lxmg/mobilebase/arch/foundation/AppTools;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lam1/b$a;->a:Lam1/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lam1/b$a;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v3, p0, Lam1/b$a;->c:Lam1/b$d;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;-><init>(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lam1/b$a;->a()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
