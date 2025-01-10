.class public Lxmg/mobilebase/secure/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/secure/a$b;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/secure/a$b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/secure/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/secure/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/secure/a;->a:Lxmg/mobilebase/secure/a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lxmg/mobilebase/secure/a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxmg/mobilebase/secure/a$b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/secure/a;->a:Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls02/b;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lw02/e$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lw02/e;->f(Lw02/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lxmg/mobilebase/secure/a$b;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/secure/a;->a:Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lxmg/mobilebase/secure/a;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lw02/d$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lw02/d;->c(Lw02/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
