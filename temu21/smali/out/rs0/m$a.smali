.class public Lrs0/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lrs0/q;

    .line 4
    .line 5
    iget-object v2, p1, Lrs0/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrs0/n;

    .line 8
    .line 9
    iget-object p1, p1, Lrs0/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrs0/n;->b()Lrs0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lrs0/n;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v2}, Lrs0/n;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsCallable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_29

    .line 34
    .line 35
    invoke-virtual {v2}, Lrs0/n;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_53

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_38

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    invoke-static {v4, v2, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-array v2, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2, v5}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    if-nez v3, :cond_46

    .line 66
    .line 67
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_27

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    goto :goto_53

    .line 73
    :goto_48
    if-nez v3, :cond_4e

    .line 74
    .line 75
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->H(Ljava/lang/Throwable;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-eqz v2, :cond_71

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v3}, Lrs0/k;->d()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_68

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    invoke-static {v2, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_8c

    .line 105
    :cond_68
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 106
    .line 107
    aput-object p1, v1, v0

    .line 108
    .line 109
    invoke-virtual {p2, v2, v1, v5}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_8c

    .line 114
    :cond_71
    invoke-virtual {v3}, Lrs0/k;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_84

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v0

    .line 127
    .line 128
    invoke-static {v2, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 134
    .line 135
    aput-object p1, v1, v0

    .line 136
    .line 137
    invoke-virtual {p2, v2, v1, v5}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    :try_end_8f
    .catchall {:try_start_55 .. :try_end_8f} :catchall_8f

    .line 142
    .line 143
    .line 144
    :catchall_8f
    return-void
.end method
