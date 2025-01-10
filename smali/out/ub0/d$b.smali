.class Lub0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub0/d;->o(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchGgDeeplinkFromS2S onFailure "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "DeepLinkFetcher"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DeepLinkFetcher"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;->result:Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->deepLink:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string p1, "link is empty !"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "GG Deep link retrieved: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->deepLink:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", ctime: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->timestamp:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->deepLink:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lub0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->timestamp:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lub0/d;->e(J)J

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Lub0/d;->f(Z)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lub0/d;->g()Lub0/d$e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lub0/d;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v2, "onFetchedWithStep g"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->deepLink:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v3, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->timestamp:J

    .line 102
    .line 103
    const-string v5, "event"

    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v4, v5}, Lub0/d$e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Lub0/d;->h(Lub0/d$e;)Lub0/d$e;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lub0/d;->j()Lub0/d$d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lub0/d;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v2, "onFetchedWithPath g"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->deepLink:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v2, p1, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->timestamp:J

    .line 132
    .line 133
    const-string p1, "/dd/google"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2, v3, p1}, Lub0/d$d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    :goto_0
    const-string p1, "data is null !"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    const-string p1, "fetchGgDeeplinkFromS2S error"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
