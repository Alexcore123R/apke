.class public Lxmg/mobilebase/arch/quickcall/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "EXTRAINFO_KEY_FOR_LL_HASSEND"


# instance fields
.field private final a:Lokhttp3/k0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TET;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lon1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/k0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/k0;",
            "TT;",
            "Ljava/lang/String;",
            "TET;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->f:Lon1/a;

    .line 12
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 13
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/j;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/j;->c:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lxmg/mobilebase/arch/quickcall/j;->e:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lxmg/mobilebase/arch/quickcall/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/k0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lon1/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/k0;",
            "TT;",
            "Ljava/lang/String;",
            "TET;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lon1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/j;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxmg/mobilebase/arch/quickcall/j;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lxmg/mobilebase/arch/quickcall/j;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lxmg/mobilebase/arch/quickcall/j;->f:Lon1/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/k0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TET;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lon1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->f:Lon1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lln1/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "fastWebDetailModel"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/arch/quickcall/j;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h()Lln1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "fastWebDetailModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast v0, Lln1/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/k0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public j()Lokhttp3/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/j;->a:Lokhttp3/k0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    const-class v2, Lkn1/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkn1/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :cond_1c
    :goto_1c
    return-object v1
.end method
