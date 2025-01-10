.class public abstract Lj41/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj41/g;
    .registers 4

    .line 1
    new-instance v0, Lj41/b;

    .line 2
    .line 3
    sget-object v1, Lj41/g$a;->c:Lj41/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj41/b;-><init>(Lj41/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lj41/g;
    .registers 4

    .line 1
    new-instance v0, Lj41/b;

    .line 2
    .line 3
    sget-object v1, Lj41/g$a;->d:Lj41/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj41/b;-><init>(Lj41/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lj41/g;
    .registers 4

    .line 1
    new-instance v0, Lj41/b;

    .line 2
    .line 3
    sget-object v1, Lj41/g$a;->a:Lj41/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj41/b;-><init>(Lj41/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lj41/g;
    .registers 4

    .line 1
    new-instance v0, Lj41/b;

    .line 2
    .line 3
    sget-object v1, Lj41/g$a;->b:Lj41/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj41/b;-><init>(Lj41/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lj41/g$a;
.end method
