.class public Lcom/baogong/app_personal/entity/UserProfileData;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public appCode:I
    .annotation runtime Lac1/c;
        value = "app_code"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avatar"
    .end annotation
.end field

.field public gender:J
    .annotation runtime Lac1/c;
        value = "gender"
    .end annotation
.end field

.field public isDefaultAvatar:Z
    .annotation runtime Lac1/c;
        value = "is_default_avatar"
    .end annotation
.end field

.field public isSlotData:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "nickname"
    .end annotation
.end field

.field public pageElSn:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Lac1/c;
        value = "server_time"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lac1/c;
        value = "uid"
    .end annotation
.end field

.field public uin:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "uin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->isSlotData:Z

    .line 6
    .line 7
    return-void
.end method

.method public static createSlotInstance()Lcom/baogong/app_personal/entity/UserProfileData;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_personal/entity/UserProfileData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_personal/entity/UserProfileData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcc/m;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->appCode:I

    .line 20
    .line 21
    const v1, 0x30e01

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->isSlotData:Z

    .line 28
    .line 29
    const-string v1, "/bgp_user_profile.html"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

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
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/baogong/app_personal/entity/UserProfileData;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->uid:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/baogong/app_personal/entity/UserProfileData;->uid:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->appCode:I

    .line 30
    .line 31
    iget v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->appCode:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->isDefaultAvatar:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->isDefaultAvatar:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 42
    .line 43
    iget v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->gender:J

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/baogong/app_personal/entity/UserProfileData;->gender:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->uin:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->uin:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 98
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->uid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/baogong/app_personal/entity/UserProfileData;->appCode:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/baogong/app_personal/entity/UserProfileData;->uin:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/baogong/app_personal/entity/UserProfileData;->isDefaultAvatar:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 26
    .line 27
    iget v7, p0, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-wide v8, p0, Lcom/baogong/app_personal/entity/UserProfileData;->gender:J

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
