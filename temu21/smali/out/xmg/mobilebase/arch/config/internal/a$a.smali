.class public Lxmg/mobilebase/arch/config/internal/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/a;->X(Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpl1/e$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxmg/mobilebase/arch/config/internal/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Lpl1/e$a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/a$a;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/config/internal/a$a;->b:Lpl1/e$a;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/arch/config/internal/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$a;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$a;->b:Lpl1/e$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/arch/config/internal/a;->S(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Lpl1/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$a;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 11
    .line 12
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/a$a;->d:Lxmg/mobilebase/arch/config/internal/a;

    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/a$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/a;->T(Lxmg/mobilebase/arch/config/internal/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
