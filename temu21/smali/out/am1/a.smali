.class public final synthetic Lam1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lbm1/c;

.field public final synthetic b:Lam1/b$d;


# direct methods
.method public synthetic constructor <init>(Lbm1/c;Lam1/b$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam1/a;->a:Lbm1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lam1/a;->b:Lam1/b$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lam1/a;->a:Lbm1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lam1/a;->b:Lam1/b$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lam1/b;->a(Lbm1/c;Lam1/b$d;)Lxmg/mobilebase/arch/foundation/DeviceTools;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
