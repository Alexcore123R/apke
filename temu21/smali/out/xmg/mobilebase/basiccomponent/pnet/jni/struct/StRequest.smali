.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;,
        Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    }
.end annotation


# instance fields
.field final backupIPs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final body:[B

.field final certificatePinning:Z

.field final contentType:Ljava/lang/String;

.field final disableConnReuse:Z

.field final extChannelHost:Ljava/lang/String;

.field final extIpStack:I

.field final extQuicDirect:Z

.field final extraDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final http3:Z

.field final method:I

.field final novaExtraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final preResolvedIPs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final preResolvedIPsSource:I

.field final timeout:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c:[B

    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->body:[B

    .line 11
    .line 12
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->contentType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->headers:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_31

    .line 27
    .line 28
    const-string v2, "content-type"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "Content-Type"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->value()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 60
    .line 61
    goto :goto_35

    .line 62
    :goto_3d
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->method:I

    .line 63
    .line 64
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f:I

    .line 65
    .line 66
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->timeout:I

    .line 67
    .line 68
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->certificatePinning:Z

    .line 71
    .line 72
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->preResolvedIPs:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->preResolvedIPsSource:I

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_unknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->preResolvedIPsSource:I

    .line 94
    .line 95
    :goto_5e
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->backupIPs:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->disableConnReuse:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->l:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->http3:Z

    .line 106
    .line 107
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extraDatas:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extChannelHost:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->o:Ljava/util/HashMap;

    .line 116
    .line 117
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->novaExtraData:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->p:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extQuicDirect:Z

    .line 122
    .line 123
    iget p1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->q:I

    .line 124
    .line 125
    iput p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extIpStack:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public getExtraDatas()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extraDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestDetailModel()Lkn1/b;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extraDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->RequestDetailModel:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->value()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast v0, Lkn1/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "StRequest{url=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->url:Ljava/lang/String;

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
    const-string v1, ", headers="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->headers:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", method="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->method:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", timeout="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->timeout:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", certificatePinning="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->certificatePinning:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", extraDatas="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extraDatas:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", novaExtraData="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->novaExtraData:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", extChannelHost="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extChannelHost:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", extQuicDirect="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->extQuicDirect:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x7d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
