.class public Lzs0/a;
.super Lpq1/c$b;
.source "Temu"


# instance fields
.field public l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzs0/a;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public l()Lpq1/c;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzs0/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzs0/a;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 15
    .line 16
    invoke-super {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t(Ljava/util/Map;)Lpq1/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpq1/c$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs0/a;->m:Z

    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lzs0/a;->u(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-boolean v1, v0, Lkt0/j;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    const-string v1, "lego_slot_name"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_63

    .line 23
    .line 24
    invoke-virtual {v0}, Lkt0/j;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_63

    .line 33
    .line 34
    invoke-virtual {v0}, Lkt0/j;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_63

    .line 42
    :cond_29
    const-string v0, "page_name"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_46

    .line 49
    .line 50
    iget-object v1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_46

    .line 61
    .line 62
    iget-object v1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v0, "lego_ssr_api"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_63

    .line 78
    .line 79
    iget-object v1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getSsrAPI()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_63

    .line 90
    .line 91
    iget-object v1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getSsrAPI()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    const-string v0, "is_m2"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7b

    .line 107
    .line 108
    iget-object v1, p0, Lzs0/a;->l:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isM2()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    const-string v1, "1"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v1, "0"

    .line 120
    .line 121
    :goto_78
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
