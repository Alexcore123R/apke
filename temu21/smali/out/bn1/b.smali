.class public Lbn1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn1/b$a;
    }
.end annotation


# instance fields
.field public a:Lcn1/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbn1/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lbn1/b;Lcn1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbn1/b;->c(Lcn1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcn1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lbn1/b;->a:Lcn1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcn1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbn1/b;->a:Lcn1/a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfn1/a;->c()Lfn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfn1/a;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePageBandageConfig:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Baog.BandageConfig"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfn1/b;->c()Lfn1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lgn1/b;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxmg/mobilebase/apm/common/utils/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgn1/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfn1/b;->i(Lgn1/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbn1/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbn1/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
