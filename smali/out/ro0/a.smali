.class public Lro0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lut/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut/a<",
        "Lqo0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqo0/b;

.field public b:Z

.field public c:Z

.field public final d:Lg12/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lro0/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lro0/a;->c:Z

    .line 8
    .line 9
    new-instance v0, Lg12/b;

    .line 10
    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->D:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg12/b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro0/a;->d:Lg12/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lro0/a;J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lro0/a;->n(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public m(Lqo0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lro0/a;->a:Lqo0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subjects_general_tabs_cache_key_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o(Lcom/baogong/fragment/BGBaseFragment;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string p1, "subjects.load_general_tabs_data"

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string p5, "Illegal response"

    .line 14
    .line 15
    if-nez p2, :cond_74

    .line 16
    .line 17
    const-class p2, Lcom/einnovation/temu/subjects/entity/GeneralTabDataListConfig;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3b

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/einnovation/temu/subjects/entity/GeneralTabDataListConfig;

    .line 38
    .line 39
    if-eqz p2, :cond_1a

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-virtual {p2}, Lcom/einnovation/temu/subjects/entity/GeneralTabDataListConfig;->getSceneGroup()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p6, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    if-eqz p6, :cond_1a

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/einnovation/temu/subjects/entity/GeneralTabDataListConfig;->getData()Lcom/einnovation/temu/subjects/entity/TabListApi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    if-eqz p1, :cond_46

    .line 62
    .line 63
    iget-object p2, p1, Lcom/einnovation/temu/subjects/entity/TabListApi;->tab_list:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabListApi;->parseTabList()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p1}, Lqo0/c;->e(Lcom/einnovation/temu/subjects/entity/TabListApi;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_67

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lro0/a;->b:Z

    .line 79
    .line 80
    iget-object p2, p0, Lro0/a;->a:Lqo0/b;

    .line 81
    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lqo0/b;->showTabs(Lcom/einnovation/temu/subjects/entity/TabListApi;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p5, Lxmg/mobilebase/threadpool/ThreadBiz;->D:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 92
    .line 93
    new-instance p6, Lro0/a$a;

    .line 94
    .line 95
    invoke-direct {p6, p0, p3, p4, p1}, Lro0/a$a;-><init>(Lro0/a;JLcom/einnovation/temu/subjects/entity/TabListApi;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "GeneralTabPresenter#loadTabs"

    .line 99
    .line 100
    invoke-virtual {p2, p5, p1, p6}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_80

    .line 104
    :cond_67
    iget-object p1, p0, Lro0/a;->a:Lqo0/b;

    .line 105
    .line 106
    if-eqz p1, :cond_80

    .line 107
    .line 108
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lqo0/b;->showTabsFailed(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    iget-object p1, p0, Lro0/a;->a:Lqo0/b;

    .line 118
    .line 119
    if-eqz p1, :cond_80

    .line 120
    .line 121
    new-instance p2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Lqo0/b;->showTabsFailed(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
