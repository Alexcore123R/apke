.class public Lox0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "card_brand_icon_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "show_bind_card_contract_tab"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_address_snapshot_id"
    .end annotation
.end field

.field public e:Lox0/f;
    .annotation runtime Lac1/c;
        value = "default_address_snapshot_info"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avs_res"
    .end annotation
.end field

.field public g:Lox0/e;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public h:Lik0/g;
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
    if-eqz p1, :cond_45

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
    goto :goto_45

    .line 19
    :cond_12
    check-cast p1, Lox0/g;

    .line 20
    .line 21
    iget-boolean v2, p0, Lox0/g;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lox0/g;->c:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_43

    .line 26
    .line 27
    iget-object v2, p0, Lox0/g;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lox0/g;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_43

    .line 36
    .line 37
    iget-object v2, p0, Lox0/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lox0/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_43

    .line 46
    .line 47
    iget-object v2, p0, Lox0/g;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lox0/g;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    iget-object v2, p0, Lox0/g;->e:Lox0/f;

    .line 58
    .line 59
    iget-object p1, p1, Lox0/g;->e:Lox0/f;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    return v0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lox0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lox0/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lox0/g;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lox0/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lox0/g;->e:Lox0/f;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
