.class public Lxe1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1/b$b;
    }
.end annotation


# instance fields
.field public a:Ld2/a;

.field public b:Lf2/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxe1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxe1/b;-><init>()V

    return-void
.end method

.method public static a()Lxe1/b;
    .registers 1

    .line 1
    sget-object v0, Lxe1/b$b;->a:Lxe1/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ld2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe1/b;->a:Ld2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lf2/c;Ld2/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iput-object p3, p0, Lxe1/b;->a:Ld2/a;

    .line 4
    .line 5
    iput-object p2, p0, Lxe1/b;->b:Lf2/c;

    .line 6
    .line 7
    const-string p1, "Meco.InternalMecoForRenderProcess"

    .line 8
    .line 9
    const-string p2, "init.render process over"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x1

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p3, v0

    .line 26
    .line 27
    const-string p1, "Null args, context %s"

    .line 28
    .line 29
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
