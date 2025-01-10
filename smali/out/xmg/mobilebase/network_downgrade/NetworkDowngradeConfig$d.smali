.class public final Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    if-eqz p1, :cond_4c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    check-cast p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 18
    .line 19
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 20
    .line 21
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 27
    .line 28
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 34
    .line 35
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 41
    .line 42
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 48
    .line 49
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 55
    .line 56
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 62
    .line 63
    iget v3, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 69
    .line 70
    iget p1, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 71
    .line 72
    if-ne v2, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return v0

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "DynamicDowngradeRatio{dynamicGlobalHTTPOnlyRatio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynamicTitanNonSecureRatio="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dynamicApiRejectRatio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dynamicExtendApiRejectRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dynamicApiRedirectLocalRatio="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dynamicApiRedirectCDNRatio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", dynamicH5RedirectLocalRatio="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dynamicH5RedirectCDNRatio="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
