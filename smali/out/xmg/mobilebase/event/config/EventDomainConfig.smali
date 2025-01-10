.class public Lxmg/mobilebase/event/config/EventDomainConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/event/config/EventDomainConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/event/config/EventDomainConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lxmg/mobilebase/event/config/EventDomainConfig$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/event/config/EventDomainConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/event/config/EventDomainConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/event/config/EventDomainConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    const/16 v1, 0x12c

    .line 4
    iput v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    const/16 v1, 0x5000

    .line 5
    iput v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    const/16 v1, 0x7530

    .line 6
    iput v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 7
    iput v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    const/16 v2, 0x12c

    .line 11
    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    const/16 v2, 0x5000

    .line 12
    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    const/16 v2, 0x7530

    .line 13
    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 14
    iput v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    iput-boolean v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    iput-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->g:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public B(Lxmg/mobilebase/event/config/EventDomainConfig$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->j:Lxmg/mobilebase/event/config/EventDomainConfig$b;

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lxmg/mobilebase/event/config/EventDomainConfig$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->j:Lxmg/mobilebase/event/config/EventDomainConfig$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)I
    .registers 2

    .line 1
    const/16 p1, 0x3e8

    .line 2
    .line 3
    return p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    .line 2
    .line 3
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
    const-string v1, "EventDomainConfig{gzipEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", httpsEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", memCacheLimit="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", flushBulkSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", flushInterval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxFlushInterval="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDeprecated="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", redirectUrl=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public u(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0, p1}, Lxmg/mobilebase/event/config/EventDomainConfig;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->b:Z

    .line 8
    .line 9
    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->g:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/event/config/EventDomainConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method
