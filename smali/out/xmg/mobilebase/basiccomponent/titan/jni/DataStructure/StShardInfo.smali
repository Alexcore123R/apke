.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public shardBizUnit:Ljava/lang/String;

.field public shardKey:Ljava/lang/String;

.field public shardValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardBizUnit:Ljava/lang/String;

    .line 9
    .line 10
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
    if-eqz p1, :cond_48

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
    goto :goto_48

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    :goto_37
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardBizUnit:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardBizUnit:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardBizUnit:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "StShardInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "shardKey=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, ", shardValue=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v2, ", shardBizunit=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;->shardBizUnit:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
