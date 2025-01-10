.class public Lox0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "contract_effective"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "secret_version"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel_name"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "app_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "supported_icon_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "is_force_input_billing_address"
    .end annotation
.end field

.field public h:Lox0/f;
    .annotation runtime Lac1/c;
        value = "default_address_snapshot_info"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avs_res"
    .end annotation
.end field

.field public j:Lox0/e;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public k:Lik0/g;
    .annotation runtime Lac1/c;
        value = "safe_payment_options_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_5d

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
    goto :goto_5d

    .line 19
    :cond_12
    check-cast p1, Lox0/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lox0/d;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lox0/d;->a:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_5b

    .line 26
    .line 27
    iget-wide v2, p0, Lox0/d;->d:J

    .line 28
    .line 29
    iget-wide v4, p1, Lox0/d;->d:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_5b

    .line 34
    .line 35
    iget-boolean v2, p0, Lox0/d;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lox0/d;->g:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_5b

    .line 40
    .line 41
    iget-object v2, p0, Lox0/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lox0/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5b

    .line 50
    .line 51
    iget-object v2, p0, Lox0/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lox0/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5b

    .line 60
    .line 61
    iget-object v2, p0, Lox0/d;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lox0/d;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v2, p0, Lox0/d;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lox0/d;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lox0/d;->h:Lox0/f;

    .line 82
    .line 83
    iget-object p1, p1, Lox0/d;->h:Lox0/f;

    .line 84
    .line 85
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    return v0

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method

.method public hashCode()I
    .registers 11

    .line 1
    iget-boolean v0, p0, Lox0/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lox0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lox0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lox0/d;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lox0/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lox0/d;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v6, p0, Lox0/d;->g:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lox0/d;->h:Lox0/f;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
