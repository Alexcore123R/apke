.class public final Lf81/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# static fields
.field public static final c:Lf81/d;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Lf81/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Lf81/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf81/d;

    .line 2
    .line 3
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lf81/d;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf81/d;->c:Lf81/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf81/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lf81/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lf81/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lf81/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf81/d;->f:La81/c$a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;J)V"
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
    iput-object p1, p0, Lf81/d;->a:Lua1/v;

    .line 9
    .line 10
    iput-wide p2, p0, Lf81/d;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lf81/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lf81/d;->d(Landroid/os/Bundle;)Lf81/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lua1/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;)",
            "Lua1/v<",
            "Lf81/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf81/b;

    .line 17
    .line 18
    iget-object v2, v2, Lf81/b;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf81/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    invoke-virtual {v0}, Lua1/v$a;->k()Lua1/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Lf81/d;
    .registers 4

    .line 1
    sget-object v0, Lf81/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v1, Lf81/b;->V:La81/c$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj81/d;->b(La81/c$a;Ljava/util/List;)Lua1/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    sget-object v1, Lf81/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance p0, Lf81/d;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lf81/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf81/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lf81/d;->a:Lua1/v;

    .line 9
    .line 10
    invoke-static {v2}, Lf81/d;->c(Ljava/util/List;)Lua1/v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lj81/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lf81/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, Lf81/d;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
