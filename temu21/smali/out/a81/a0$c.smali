.class public final La81/a0$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lj81/n;


# direct methods
.method public constructor <init>(Lj81/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81/a0$c;->a:Lj81/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, La81/a0$c;->a:Lj81/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj81/n;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/a0$c;->a:Lj81/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, La81/a0$c;

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
    check-cast p1, La81/a0$c;

    .line 12
    .line 13
    iget-object v0, p0, La81/a0$c;->a:Lj81/n;

    .line 14
    .line 15
    iget-object p1, p1, La81/a0$c;->a:Lj81/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj81/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/a0$c;->a:Lj81/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
