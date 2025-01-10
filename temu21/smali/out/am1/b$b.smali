.class public Lam1/b$b;
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
        "Lxmg/mobilebase/arch/foundation/Loggers;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/Environment;

.field public final synthetic b:Lxmg/mobilebase/arch/foundation/internal/w;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/Environment;Lxmg/mobilebase/arch/foundation/internal/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam1/b$b;->a:Lxmg/mobilebase/arch/foundation/Environment;

    .line 2
    .line 3
    iput-object p2, p0, Lam1/b$b;->b:Lxmg/mobilebase/arch/foundation/internal/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/e;)Lcom/google/gson/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lam1/b$b;->c(Lcom/google/gson/e;)Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/e;)Lcom/google/gson/e;
    .registers 1

    .line 1
    new-instance p0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/f;->k()Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/f;->h()Lcom/google/gson/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lxmg/mobilebase/arch/foundation/Loggers;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lam1/b$b;->a:Lxmg/mobilebase/arch/foundation/Environment;

    .line 4
    .line 5
    iget-object v2, p0, Lam1/b$b;->b:Lxmg/mobilebase/arch/foundation/internal/w;

    .line 6
    .line 7
    new-instance v3, Lam1/c;

    .line 8
    .line 9
    invoke-direct {v3}, Lam1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/internal/w;->gsonWith(Lbm1/b;)Lbm1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;-><init>(Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lam1/b$b;->b()Lxmg/mobilebase/arch/foundation/Loggers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
