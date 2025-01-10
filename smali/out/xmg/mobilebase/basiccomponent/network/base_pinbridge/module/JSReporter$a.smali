.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->errorReport(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;->b:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 16

    .line 1
    const-string v0, "PMMReport.JSReporter"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-class v2, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;

    .line 12
    .line 13
    if-eqz v1, :cond_6d

    .line 14
    .line 15
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;->reportDataList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_6d

    .line 24
    :cond_17
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;->app:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;->bizSide:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "pmmReport, data:%s, app:%s, bizSide:%s"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;->reportDataList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_86

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;

    .line 64
    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    new-instance v14, Lpq1/b;

    .line 69
    .line 70
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;->b:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;

    .line 71
    .line 72
    iget v6, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->type:I

    .line 73
    .line 74
    invoke-static {v5, v6}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;I)Loq1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->rawId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->tags:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v9, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->extras:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v10, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->lvalues:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v11, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->fvalues:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v5 .. v13}, Lpq1/b;-><init>(Loq1/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v2}, Lpq1/b;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v3}, Lpq1/b;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v14}, Lqy1/d;->l0(Lpq1/b;)V
    :try_end_6a
    .catchall {:try_start_2 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_34

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    return-void

    .line 111
    :goto_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "PMMReport throw "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method
