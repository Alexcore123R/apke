.class public final Lf51/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp51/a$d;


# static fields
.field public static final b:Lf51/c;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf51/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lf51/c;-><init>(Landroid/os/Bundle;Lf51/g;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lf51/c;->b:Lf51/c;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lf51/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51/c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lf51/c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lf51/c;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lf51/c;

    .line 12
    .line 13
    iget-object v0, p0, Lf51/c;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p1, Lf51/c;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ls51/j;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf51/c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ls51/j;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
