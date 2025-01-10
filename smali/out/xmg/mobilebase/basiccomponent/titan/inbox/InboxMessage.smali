.class public Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InboxMessage"


# instance fields
.field private content:Ljava/lang/String;

.field private offset:J

.field private subType:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public static parse([B)Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "InboxMessage"

    .line 4
    .line 5
    const-string v3, "sub_type"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_a
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {v5}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v6, "type"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v3, -0x1

    .line 40
    :goto_27
    const-string v7, "offset"

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-string v9, "content"

    .line 47
    .line 48
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_33} :catch_24

    .line 52
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lxmg/mobilebase/putils/r;->a([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_47

    .line 61
    .line 62
    const-string v3, "unzip error, content:%s"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_47
    new-instance p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;

    .line 73
    .line 74
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setType(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setSubType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v8}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setOffset(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v3, v1

    .line 103
    .line 104
    aput-object v5, v3, v0

    .line 105
    .line 106
    const-string p0, "JSONException e:%s, msg:%s"

    .line 107
    .line 108
    invoke-static {v2, p0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    if-eqz p1, :cond_3b

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
    goto :goto_3b

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;

    .line 20
    .line 21
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 22
    .line 23
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 29
    .line 30
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 36
    .line 37
    iget-wide v4, p1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 2
    .line 3
    return-void
.end method

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
    const-string v1, "InboxMessage{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", content=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->subType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->offset:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
