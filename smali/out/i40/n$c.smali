.class public final Li40/n$c;
.super Li40/n;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/basekit/http/entity/HttpError;

.field public final b:I

.field public final c:Li40/o;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/http/entity/HttpError;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li40/n;-><init>(Lbe1/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 6
    .line 7
    iput p2, p0, Li40/n$c;->b:I

    .line 8
    .line 9
    sget-object p1, Li40/o;->b:Li40/o;

    .line 10
    .line 11
    iput-object p1, p0, Li40/n$c;->c:Li40/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Li40/o;
    .registers 2

    .line 1
    iget-object v0, p0, Li40/n$c;->c:Li40/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxmg/mobilebase/basekit/http/entity/HttpError;
    .registers 2

    .line 1
    iget-object v0, p0, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Li40/n$c;->b:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Li40/n$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Li40/n$c;

    .line 12
    .line 13
    iget-object v1, p0, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 14
    .line 15
    iget-object v3, p1, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Li40/n$c;->b:I

    .line 25
    .line 26
    iget p1, p1, Li40/n$c;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Li40/n$c;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResponseFailedError(httpError="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li40/n$c;->a:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", responseCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li40/n$c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
