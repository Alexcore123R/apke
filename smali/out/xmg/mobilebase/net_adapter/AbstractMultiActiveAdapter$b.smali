.class public Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->a(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AbstractMultiActiveAdapter"

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string v0, "updatePreTreeMap return 2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 31
    .line 32
    invoke-static {v4}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->a(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_80

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    new-instance v6, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;

    .line 57
    .line 58
    invoke-direct {v6}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcw1/b;->c()Lcw1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lcw1/b;->a(Ljava/util/List;)Lcw1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->preTree:Lcw1/a;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    iput-object v7, v6, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->paths:Ljava/util/List;

    .line 84
    .line 85
    iget-object v7, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 86
    .line 87
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_76

    .line 100
    .line 101
    iget-object v7, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 102
    .line 103
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    iput-object v7, v6, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->hosts:Ljava/util/List;

    .line 118
    .line 119
    :cond_76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v5, v6}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2b

    .line 129
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sub-long/2addr v4, v2

    .line 134
    iget-boolean v2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->a:Z

    .line 135
    .line 136
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 137
    .line 138
    invoke-virtual {v3}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v2, v4, v5, v6, v7}, Lcw1/c;->a(ZJJ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x1

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aput-object v2, v3, v4

    .line 154
    .line 155
    const-string v2, "updatePreTreeMap cost:%d"

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;->b:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 161
    .line 162
    iput-object v0, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    return-void
.end method
