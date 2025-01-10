.class public Lir0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lav1/b;


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Z


# instance fields
.field public final a:Ljr0/a;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir0/b;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lir0/b;->k:Ljava/util/List;

    .line 10
    .line 11
    sput-object v0, Lir0/b;->l:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "ab_uno_report_white_list_jsapi_call_2290"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lir0/b;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljr0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_uno_jsapi_call_report_17400"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    sget-boolean v0, Lzj/a;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iput-boolean v0, p0, Lir0/b;->b:Z

    .line 23
    .line 24
    const-string v0, "ab_uno_jsapi_stage_report_17100"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    sget-boolean v0, Lzj/a;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    :goto_27
    iput-boolean v0, p0, Lir0/b;->c:Z

    .line 41
    .line 42
    const-string v0, "ab_uno_jsapi_exception_report_17400"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 49
    .line 50
    sget-boolean v0, Lzj/a;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 58
    :goto_39
    iput-boolean v0, p0, Lir0/b;->d:Z

    .line 59
    .line 60
    const-string v0, "ab_uno_jsapi_invisible_intercept_report_17400"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 67
    .line 68
    sget-boolean v0, Lzj/a;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 76
    :goto_4b
    iput-boolean v0, p0, Lir0/b;->e:Z

    .line 77
    .line 78
    const-string v0, "ab_uno_jsapi_not_exist_report_17400"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 85
    .line 86
    sget-boolean v0, Lzj/a;->h:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 94
    :goto_5d
    iput-boolean v0, p0, Lir0/b;->f:Z

    .line 95
    .line 96
    const-string v0, "ab_uno_jsapi_no_permission_report_17400"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 103
    .line 104
    sget-boolean v0, Lzj/a;->h:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 112
    :goto_6f
    iput-boolean v0, p0, Lir0/b;->g:Z

    .line 113
    .line 114
    const-string v0, "ab_uno_jsapi_duplicate_response_17400"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_80

    .line 121
    .line 122
    sget-boolean v0, Lzj/a;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 130
    :goto_81
    iput-boolean v0, p0, Lir0/b;->h:Z

    .line 131
    .line 132
    const-string v0, "ab_uno_jsapi_report_biz_error_callback_1810"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_91

    .line 139
    .line 140
    sget-boolean v0, Lzj/a;->h:Z

    .line 141
    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    :cond_91
    :goto_91
    iput-boolean v1, p0, Lir0/b;->i:Z

    .line 147
    .line 148
    iput-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;ILorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-class p1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    const-string v0, "Router.IHybrid"

    .line 4
    .line 5
    sparse-switch p3, :sswitch_data_70

    .line 6
    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :sswitch_8
    iget-boolean v1, p2, Lav1/c;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-boolean p1, p0, Lir0/b;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_5b

    .line 16
    .line 17
    const-string p1, "third_party_host"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lir0/b;->p(Lav1/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_5b

    .line 23
    :cond_16
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 32
    .line 33
    const-string v0, "error code: 60018 can only used by framework, please change another one"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->onWrongUsageReport(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :sswitch_26
    iget-boolean v1, p2, Lav1/c;->m:Z

    .line 40
    .line 41
    if-nez v1, :cond_34

    .line 42
    .line 43
    iget-boolean p1, p0, Lir0/b;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5b

    .line 46
    .line 47
    const-string p1, "no_permission"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lir0/b;->p(Lav1/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 62
    .line 63
    const-string v0, "error code: 60015 can only used by framework, please change another one"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->onWrongUsageReport(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :sswitch_44
    iget-boolean p1, p0, Lir0/b;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5b

    .line 72
    .line 73
    iget-boolean p1, p2, Lav1/c;->m:Z

    .line 74
    .line 75
    if-nez p1, :cond_5b

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lir0/b;->t(Lav1/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :sswitch_50
    iget-boolean p1, p0, Lir0/b;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-boolean p1, p2, Lav1/c;->m:Z

    .line 86
    .line 87
    if-nez p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lir0/b;->q(Lav1/c;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-boolean p1, p0, Lir0/b;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Lir0/b;->s(Lav1/c;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-boolean p1, p0, Lir0/b;->i:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    iget-boolean p1, p2, Lav1/c;->m:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3, p4}, Lir0/b;->k(Lav1/c;ILorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :sswitch_data_70
    .sparse-switch
        0xea61 -> :sswitch_50
        0xea62 -> :sswitch_50
        0xea6e -> :sswitch_44
        0xea6f -> :sswitch_26
        0xea72 -> :sswitch_8
    .end sparse-switch
.end method

.method public b(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lir0/b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lir0/b;->n(Lav1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lir0/b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lir0/b;->o(Lav1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lir0/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir0/b;->l(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lir0/b;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lir0/b;->r(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lir0/b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_key"

    .line 23
    .line 24
    const-string v2, "handle_jsapi_exception"

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "exception"

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lir0/b;->m(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public f(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;ILorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lir0/b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p2, Lav1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lav1/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lir0/a;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir0/b;->a:Ljr0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lav1/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lav1/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir0/b;->a:Ljr0/a;

    .line 36
    .line 37
    invoke-interface {v2}, Ljr0/a;->getPageType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "page_type"

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "module_name"

    .line 47
    .line 48
    iget-object v3, p1, Lav1/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "method_name"

    .line 54
    .line 55
    iget-object p1, p1, Lav1/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "jsapi_name"

    .line 61
    .line 62
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "path"

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "#"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "jsapi#path"

    .line 91
    .line 92
    invoke-static {p2, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "::"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "jsapi::path"

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 121
    .line 122
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcv1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "host"

    .line 131
    .line 132
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 136
    .line 137
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcv1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "url"

    .line 146
    .line 147
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 151
    .line 152
    invoke-interface {p1}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "page_sn"

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 162
    .line 163
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "full_url"

    .line 168
    .line 169
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lir0/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {v1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir0/b;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "jsapi.error_callback_jsapi_report_config"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir0/b;->l:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lir0/b;->l:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir0/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "uno.top_hybrid_page_list"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir0/b;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lir0/b;->k:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Lav1/c;ILorg/json/JSONObject;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lir0/b;->a:Ljr0/a;

    .line 3
    .line 4
    invoke-interface {v1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lav1/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "."

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lav1/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lir0/b;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "track_key"

    .line 53
    .line 54
    const-string v5, "jsapi biz callback error"

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lir0/b;->a:Ljr0/a;

    .line 60
    .line 61
    invoke-interface {v4}, Ljr0/a;->getPageType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "page_type"

    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "module_name"

    .line 71
    .line 72
    iget-object v5, p1, Lav1/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "method_name"

    .line 78
    .line 79
    iget-object v5, p1, Lav1/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "jsapi_name"

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lir0/b;->a:Ljr0/a;

    .line 90
    .line 91
    invoke-interface {v4}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "page_sn"

    .line 96
    .line 97
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lir0/b;->a:Ljr0/a;

    .line 101
    .line 102
    invoke-interface {v4}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcv1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "url"

    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v4, "path"

    .line 116
    .line 117
    invoke-static {v3, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lir0/b;->a:Ljr0/a;

    .line 121
    .line 122
    invoke-interface {v4}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcv1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "host"

    .line 131
    .line 132
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ""

    .line 144
    .line 145
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v4, "error_code"

    .line 153
    .line 154
    invoke-static {v3, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "#"

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lir0/b;->a:Ljr0/a;

    .line 171
    .line 172
    invoke-interface {v5}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v4, "jsapi#pagesn#path"

    .line 190
    .line 191
    invoke-static {v3, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lir0/b;->a:Ljr0/a;

    .line 200
    .line 201
    invoke-interface {v4}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "full_url"

    .line 206
    .line 207
    invoke-static {p2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lav1/c;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v4, 0x1f4

    .line 215
    .line 216
    invoke-virtual {p0, p1, v4}, Lir0/b;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v5, "request"

    .line 221
    .line 222
    invoke-static {p2, v5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-nez p3, :cond_e5

    .line 226
    .line 227
    const-string p1, "null"

    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1, v4}, Lir0/b;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_ed
    const-string p3, "response"

    .line 239
    .line 240
    invoke-static {p2, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 244
    .line 245
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 p3, 0x2

    .line 250
    new-array p3, p3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, p3, v0

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    aput-object p1, p3, v2

    .line 256
    .line 257
    const-string p1, "JsApiMonitor"

    .line 258
    .line 259
    const-string v2, "JsApi: %s, report JsApi biz callback error : page url = %s"

    .line 260
    .line 261
    invoke-static {p1, v2, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lpq1/c$b;

    .line 265
    .line 266
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide/32 v4, 0x16388

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Lir0/b;->a:Ljr0/a;

    .line 285
    .line 286
    invoke-interface {p2}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lpq1/c$b;->s(I)Lpq1/c$b;

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_133

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lpq1/c$b;->r(Ljava/lang/String;)Lpq1/c$b;

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final l(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lav1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 21
    .line 22
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcv1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->getHybridHost()Lxmg/mobilebase/hybrid/host/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v3}, Lir0/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v5, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "module_name"

    .line 52
    .line 53
    iget-object v8, p2, Lav1/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v7, "method_name"

    .line 59
    .line 60
    iget-object p2, p2, Lav1/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v7, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcv1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v7, "host"

    .line 70
    .line 71
    invoke-static {v5, v7, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v8, "path"

    .line 79
    .line 80
    invoke-static {v5, v8, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "url"

    .line 84
    .line 85
    invoke-static {v5, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lir0/b;->a:Ljr0/a;

    .line 89
    .line 90
    invoke-interface {v9}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "page_sn"

    .line 95
    .line 96
    invoke-static {v5, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lir0/b;->a:Ljr0/a;

    .line 100
    .line 101
    invoke-interface {v9}, Ljr0/a;->getPageType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v11, "page_type"

    .line 106
    .line 107
    invoke-static {v5, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_7c

    .line 111
    .line 112
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/host/b;->getVisibility()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v9, "page_visibility"

    .line 121
    .line 122
    invoke-static {v5, v9, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 126
    .line 127
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "url_without_query"

    .line 135
    .line 136
    invoke-static {v6, p1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 140
    .line 141
    invoke-interface {p1}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, v10, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcv1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, v7, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, v8, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 163
    .line 164
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, p2, v4

    .line 171
    .line 172
    aput-object p1, p2, v0

    .line 173
    .line 174
    const-string p1, "JsApiMonitor"

    .line 175
    .line 176
    const-string v0, "JsApi: %s, reportJsApiCall : page url = %s"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lpq1/c$b;

    .line 182
    .line 183
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide/32 v2, 0x161fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 210
    .line 211
    .line 212
    sget-boolean p1, Lir0/b;->m:Z

    .line 213
    .line 214
    if-eqz p1, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0, v1, v5, v6}, Lir0/b;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public final m(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir0/b;->a:Ljr0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir0/b;->a:Ljr0/a;

    .line 12
    .line 13
    invoke-interface {v1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcv1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lav1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lav1/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 46
    .line 47
    invoke-interface {v3}, Ljr0/a;->getPageType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "page_type"

    .line 52
    .line 53
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 57
    .line 58
    invoke-interface {v3}, Ljr0/a;->getPageSceneType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "page_scene_type"

    .line 63
    .line 64
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v3, "module_name"

    .line 68
    .line 69
    iget-object v4, p1, Lav1/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "method_name"

    .line 75
    .line 76
    iget-object v4, p1, Lav1/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "jsapi_name"

    .line 82
    .line 83
    invoke-static {p2, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 87
    .line 88
    invoke-interface {v3}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "page_sn"

    .line 93
    .line 94
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 98
    .line 99
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcv1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "url"

    .line 108
    .line 109
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "path"

    .line 113
    .line 114
    invoke-static {p2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "host"

    .line 118
    .line 119
    invoke-static {p2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "#"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lir0/b;->a:Ljr0/a;

    .line 136
    .line 137
    invoke-interface {v5}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "jsapi#pagesn#path"

    .line 155
    .line 156
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, "::"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lir0/b;->a:Ljr0/a;

    .line 173
    .line 174
    invoke-interface {v5}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "jsapi::pagesn::path"

    .line 192
    .line 193
    invoke-static {p2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 197
    .line 198
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "full_url"

    .line 203
    .line 204
    invoke-static {p3, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lav1/c;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/16 v3, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p0, p1, v3}, Lir0/b;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v3, "params"

    .line 218
    .line 219
    invoke-static {p3, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 223
    .line 224
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v3, 0x2

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    aput-object v2, v3, v4

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    aput-object p1, v3, v2

    .line 236
    .line 237
    const-string p1, "JsApiMonitor"

    .line 238
    .line 239
    const-string v2, "JsApi: %s, report JsApi Error : page url = %s"

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lpq1/c$b;

    .line 245
    .line 246
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide/16 v2, 0x37

    .line 250
    .line 251
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lir0/b;->a:Ljr0/a;

    .line 264
    .line 265
    invoke-interface {p2}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2, v4}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_115

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lpq1/c$b;->s(I)Lpq1/c$b;

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_11e

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lpq1/c$b;->r(Ljava/lang/String;)Lpq1/c$b;

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_127

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lpq1/c$b;->q(Ljava/lang/String;)Lpq1/c$b;

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final n(Lav1/c;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lav1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 21
    .line 22
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lir0/b;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "track_key"

    .line 57
    .line 58
    const-string v8, "jsapi_invoke_begin"

    .line 59
    .line 60
    invoke-static {v3, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, Lav1/c;->l:Lgr0/b;

    .line 64
    .line 65
    if-nez v7, :cond_44

    .line 66
    .line 67
    sget-object v7, Lgr0/b;->a:Lgr0/b;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "execute_thread"

    .line 74
    .line 75
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lav1/c;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "invoke_after_destroy"

    .line 87
    .line 88
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3, v5}, Lir0/b;->g(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 95
    .line 96
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v2, v4

    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    const-string p1, "JsApiMonitor"

    .line 107
    .line 108
    const-string v0, "JsApi: %s, reportJsApiInvokeBeginStage :page url = %s"

    .line 109
    .line 110
    invoke-static {p1, v0, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lpq1/c$b;

    .line 114
    .line 115
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x36

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final o(Lav1/c;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lav1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 21
    .line 22
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lir0/b;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "track_key"

    .line 57
    .line 58
    const-string v8, "jsapi_invoke_end"

    .line 59
    .line 60
    invoke-static {v3, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, Lav1/c;->l:Lgr0/b;

    .line 64
    .line 65
    if-nez v7, :cond_44

    .line 66
    .line 67
    sget-object v7, Lgr0/b;->a:Lgr0/b;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "execute_thread"

    .line 74
    .line 75
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lav1/c;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {p1}, Lav1/c;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long/2addr v7, v9

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "invoke_time"

    .line 92
    .line 93
    invoke-static {v6, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v5}, Lir0/b;->g(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 100
    .line 101
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    aput-object p1, v2, v0

    .line 110
    .line 111
    const-string p1, "JsApiMonitor"

    .line 112
    .line 113
    const-string v0, "JsApi: %s, reportJsApiInvokeEndStage :page url = %s"

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lpq1/c$b;

    .line 119
    .line 120
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x36

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Lav1/c;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lau0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "track_key"

    .line 19
    .line 20
    invoke-static {v0, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lir0/b;->m(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Lav1/c;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "track_key"

    .line 12
    .line 13
    const-string v3, "jsapi_not_exist"

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lir0/b;->m(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lav1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 21
    .line 22
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->getHybridHost()Lxmg/mobilebase/hybrid/host/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lir0/b;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "track_key"

    .line 56
    .line 57
    const-string v7, "jsapi_request"

    .line 58
    .line 59
    invoke-static {v3, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4c

    .line 63
    .line 64
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/host/b;->getVisibility()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v6, "page_visibility"

    .line 73
    .line 74
    invoke-static {v3, v6, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p2, v3, v5}, Lir0/b;->g(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 81
    .line 82
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, p2, v4

    .line 89
    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    const-string p1, "JsApiMonitor"

    .line 93
    .line 94
    const-string v0, "JsApi: %s, reportJsApiRequestStage : page url = %s"

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lpq1/c$b;

    .line 100
    .line 101
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x36

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final s(Lav1/c;I)V
    .registers 14

    .line 1
    iget-object v0, p1, Lav1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lav1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lir0/b;->a:Ljr0/a;

    .line 21
    .line 22
    invoke-interface {v3}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lir0/b;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "track_key"

    .line 57
    .line 58
    const-string v8, "jsapi_response"

    .line 59
    .line 60
    invoke-static {v3, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_42

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v7, 0xea60

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "response_code"

    .line 75
    .line 76
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    int-to-long v9, p2

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v6, v8, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lav1/c;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {p1}, Lav1/c;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    sub-long/2addr v7, v9

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v7, "request_cost"

    .line 101
    .line 102
    invoke-static {v6, v7, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lav1/c;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {p1}, Lav1/c;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sub-long/2addr v7, v9

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v7, "response_execute_cost"

    .line 119
    .line 120
    invoke-static {v6, v7, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, v5}, Lir0/b;->g(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir0/b;->a:Ljr0/a;

    .line 127
    .line 128
    invoke-interface {p1}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array p2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, p2, v4

    .line 135
    .line 136
    aput-object p1, p2, v0

    .line 137
    .line 138
    const-string p1, "JsApiMonitor"

    .line 139
    .line 140
    const-string v0, "JsApi: %s, reportJsApiResponseStage : page url = %s"

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lpq1/c$b;

    .line 146
    .line 147
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x36

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final t(Lav1/c;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "track_key"

    .line 12
    .line 13
    const-string v3, "page_invisible_intercept"

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lir0/b;->m(Lav1/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/hybrid_service_kit/permission/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lir0/b;->a:Ljr0/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    const-string p1, "JsApiMonitor"

    .line 28
    .line 29
    const-string v0, "JsApi: %s, reportWhiteListJsApiCall : page url = %s"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpq1/c$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0x18969

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p2, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    return-object p1
.end method
