.class public Llf1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llf1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llf1/d;-><init>()V

    return-void
.end method

.method public static f()Llf1/d;
    .registers 1

    .line 1
    sget-object v0, Llf1/d$b;->a:Llf1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lxe1/b;->a()Lxe1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3, p6}, Lxe1/b;->c(Landroid/content/Context;Lf2/c;Ld2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
