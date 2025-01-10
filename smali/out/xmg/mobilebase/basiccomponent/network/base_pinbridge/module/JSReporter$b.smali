.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->pmmReport(Lorg/json/JSONObject;Loq1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Loq1/b;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;Lorg/json/JSONObject;Loq1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->b:Loq1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->a:Lorg/json/JSONObject;

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
    if-eqz v1, :cond_67

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
    goto :goto_67

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
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->a:Lorg/json/JSONObject;

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
    if-eqz v4, :cond_80

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
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;->b:Loq1/b;

    .line 71
    .line 72
    iget-object v7, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->rawId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->tags:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v9, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->extras:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v10, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->lvalues:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v11, v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;->fvalues:Ljava/util/Map;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    move-object v5, v14

    .line 85
    invoke-direct/range {v5 .. v13}, Lpq1/b;-><init>(Loq1/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v2}, Lpq1/b;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v3}, Lpq1/b;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v14}, Lqy1/d;->l0(Lpq1/b;)V
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_34

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :goto_68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "PMMReport throw "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method
