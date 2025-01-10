.class public Lxe1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/ClassLoader;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getSystemWebViewClassLoader: timecost %d"

    .line 4
    .line 5
    const-string v3, "Meco.MecoClassLoader"

    .line 6
    .line 7
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    const-string v6, "android.webkit.WebViewFactory"

    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "sProviderInstance"

    .line 19
    .line 20
    invoke-static {v6, v7, v5}, Lj2/j;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_5f

    .line 25
    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    if-lt v6, v7, :cond_35

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_33

    .line 36
    invoke-virtual {v4}, Lj2/k;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v1, v0

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :catchall_33
    move-exception v6

    .line 53
    goto :goto_74

    .line 54
    :cond_35
    :try_start_35
    const-class v6, Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "android.webkit.WebViewFactory"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getProvider"

    .line 67
    .line 68
    invoke-static {v5, v6, v7, v5, v5}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_33

    .line 80
    invoke-virtual {v4}, Lj2/k;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v1, v0

    .line 91
    .line 92
    invoke-static {v3, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5f
    :try_start_5f
    const-string v6, "getSystemWebViewClassLoader: has not load system webview"

    .line 97
    .line 98
    invoke-static {v3, v6}, Lwe1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_33

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lj2/k;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v1, v0

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_88

    .line 117
    :goto_74
    :try_start_74
    const-string v7, "getSystemWebViewClassLoader: "

    .line 118
    .line 119
    invoke-static {v3, v7, v6}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_89

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lj2/k;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v1, v0

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object v5

    .line 138
    :catchall_89
    move-exception v5

    .line 139
    invoke-virtual {v4}, Lj2/k;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v1, v0

    .line 150
    .line 151
    invoke-static {v3, v2, v1}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v5
.end method
