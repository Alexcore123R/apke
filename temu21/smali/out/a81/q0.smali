.class public final La81/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/q0$a;
    }
.end annotation


# static fields
.field public static final b:La81/q0;

.field public static final c:Ljava/lang/String;

.field public static final d:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "La81/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La81/q0;

    .line 2
    .line 3
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La81/q0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La81/q0;->b:La81/q0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La81/q0;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La81/o0;

    .line 20
    .line 21
    invoke-direct {v0}, La81/o0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La81/q0;->d:La81/c$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/q0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La81/q0;->a:Lua1/v;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/q0;
    .registers 1

    .line 1
    invoke-static {p0}, La81/q0;->e(Landroid/os/Bundle;)La81/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)La81/q0;
    .registers 2

    .line 1
    sget-object v0, La81/q0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v0, La81/q0$a;->j:La81/c$a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lj81/d;->b(La81/c$a;Ljava/util/List;)Lua1/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    new-instance v0, La81/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La81/q0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/q0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, La81/q0;->a:Lua1/v;

    .line 9
    .line 10
    invoke-static {v2}, Lj81/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lua1/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/v<",
            "La81/q0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La81/q0;->a:Lua1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, La81/q0;->a:Lua1/v;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_23

    .line 10
    .line 11
    iget-object v2, p0, La81/q0;->a:Lua1/v;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La81/q0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, La81/q0$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {v2}, La81/q0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, La81/q0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, La81/q0;

    .line 17
    .line 18
    iget-object v0, p0, La81/q0;->a:Lua1/v;

    .line 19
    .line 20
    iget-object p1, p1, La81/q0;->a:Lua1/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lua1/v;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/q0;->a:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
