.class public final Li40/n$b;
.super Li40/n;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li40/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Li40/n$b;-><init>(Li40/o;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Li40/o;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Li40/n;-><init>(Lbe1/g;)V

    .line 4
    iput-object p1, p0, Li40/n$b;->a:Li40/o;

    return-void
.end method

.method public synthetic constructor <init>(Li40/o;ILbe1/g;)V
    .registers 4

    .line 5
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p1, Li40/o;->a:Li40/o;

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Li40/n$b;-><init>(Li40/o;)V

    return-void
.end method


# virtual methods
.method public a()Li40/o;
    .registers 2

    .line 1
    iget-object v0, p0, Li40/n$b;->a:Li40/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li40/n$b;

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
    check-cast p1, Li40/n$b;

    .line 12
    .line 13
    iget-object v1, p0, Li40/n$b;->a:Li40/o;

    .line 14
    .line 15
    iget-object p1, p1, Li40/n$b;->a:Li40/o;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Li40/n$b;->a:Li40/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "EmptyResponseError(errorType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li40/n$b;->a:Li40/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
