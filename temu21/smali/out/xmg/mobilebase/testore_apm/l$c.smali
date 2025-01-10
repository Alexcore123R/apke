.class public Lxmg/mobilebase/testore_apm/l$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/testore_apm/l$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmg/mobilebase/testore_apm/l$c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxmg/mobilebase/testore_apm/l$c;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lxmg/mobilebase/testore_apm/l$c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxmg/mobilebase/testore_apm/l$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Lxmg/mobilebase/testore_apm/l$c;

    .line 11
    .line 12
    iget v1, p1, Lxmg/mobilebase/testore_apm/l$c;->d:I

    .line 13
    .line 14
    iget v3, p0, Lxmg/mobilebase/testore_apm/l$c;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_28

    .line 17
    .line 18
    iget-boolean v1, p1, Lxmg/mobilebase/testore_apm/l$c;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lxmg/mobilebase/testore_apm/l$c;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_28

    .line 23
    .line 24
    iget-boolean v1, p1, Lxmg/mobilebase/testore_apm/l$c;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lxmg/mobilebase/testore_apm/l$c;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_28

    .line 29
    .line 30
    iget-object p1, p1, Lxmg/mobilebase/testore_apm/l$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lxmg/mobilebase/testore_apm/l$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/l$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxmg/mobilebase/testore_apm/l$c;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lxmg/mobilebase/testore_apm/l$c;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lxmg/mobilebase/testore_apm/l$c;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
