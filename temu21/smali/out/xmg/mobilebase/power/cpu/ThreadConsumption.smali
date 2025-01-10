.class public Lxmg/mobilebase/power/cpu/ThreadConsumption;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public consumption:J

.field public javaName:Ljava/lang/String;

.field public javaTid:I

.field public nativeName:Ljava/lang/String;

.field public nativeTid:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/power/cpu/ThreadConsumption;J)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaName:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaName:Ljava/lang/String;

    .line 9
    iget v0, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaTid:I

    iput v0, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->javaTid:I

    .line 10
    iget p1, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    iput p1, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 11
    iput-wide p2, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", consumption="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
