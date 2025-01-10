.class public Lxmg/mobilebase/power/core/stats/data/PowerConsumer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:D


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 4
    iput p3, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    return-void
.end method

.method public static k()D
    .registers 5

    .line 1
    sget-wide v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_16

    .line 8
    .line 9
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljz1/a;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    sput-wide v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->d:D

    .line 22
    .line 23
    :cond_16
    sget-wide v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->d:D

    .line 24
    .line 25
    return-wide v0
.end method

.method public static n(DI)Z
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double p0, p0, v0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p0, v0

    .line 10
    double-to-int p0, p0

    .line 11
    if-lez p0, :cond_10

    .line 12
    .line 13
    if-lt p0, p2, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static o(Ljava/lang/String;IDI)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;
    .registers 7

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double p2, p2, v0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p2, v0

    .line 10
    double-to-int p2, p2

    .line 11
    if-lt p2, p4, :cond_15

    .line 12
    .line 13
    if-gtz p2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p3, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)V
    .registers 4

    .line 1
    iget v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 2
    .line 3
    iget v1, p1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 7
    .line 8
    iget v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 9
    .line 10
    iget p1, p1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-string v1, "{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", sum="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", power="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
