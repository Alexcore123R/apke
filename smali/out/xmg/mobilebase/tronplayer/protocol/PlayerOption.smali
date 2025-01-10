.class public Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public ab3Key:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ab_3_key"
    .end annotation
.end field

.field public abKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ab_key"
    .end annotation
.end field

.field public category:I

.field public floatVal:Ljava/lang/Float;
    .annotation runtime Lac1/c;
        value = "floatval"
    .end annotation
.end field

.field public longVal:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "longval"
    .end annotation
.end field

.field public optName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "optname"
    .end annotation
.end field

.field public option:Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
    .annotation runtime Lac1/c;
        value = "grey_option"
    .end annotation
.end field

.field public stringVal:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "stringval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Float;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 7
    iput p2, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 8
    iput-object p3, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->floatVal:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 4
    iput-object p3, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 11
    iput p2, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 12
    iput-object p3, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->stringVal:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 20
    .line 21
    iget v2, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 22
    .line 23
    iget v3, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
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
    const-string v1, "PlayerOption: {\ncategory: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\noptname: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nlongval: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nstringval: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->stringVal:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nfloatval: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->floatVal:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nabKey: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->abKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nab3Key: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->ab3Key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n}\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
