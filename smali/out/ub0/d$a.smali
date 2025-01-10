.class public Lub0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le31/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub0/d;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le31/a;)V
    .locals 5

    .line 1
    const-string v0, "DeepLinkFetcher"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onDeferredAppLinkDataFetched, data is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Le31/a;->g()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "onDeferredAppLinkDataFetched, bundle is null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onFbDeferredAppLinkDataFetched: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "FB Deep link retrieved: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", ctime: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string p1, "onDeferredAppLinkDataFetched, deepLink is empty"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {p1}, Lub0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lub0/d;->e(J)J

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Lub0/d;->f(Z)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lub0/d;->g()Lub0/d$e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lub0/d;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v4, "onFetchedWithStep f"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "event"

    .line 125
    .line 126
    invoke-interface {v3, p1, v1, v2, v4}, Lub0/d$e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v3}, Lub0/d;->h(Lub0/d$e;)Lub0/d$e;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lub0/d;->j()Lub0/d$d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lub0/d;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const-string v4, "onFetchedWithPath f"

    .line 146
    .line 147
    invoke-static {v0, v4}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "/dd/facebook"

    .line 151
    .line 152
    invoke-interface {v3, p1, v1, v2, v0}, Lub0/d$d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
