.class public Lc80/j$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/j$a;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc80/j$a;


# direct methods
.method public constructor <init>(Lc80/j$a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lc80/j$a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 2
    .line 3
    const-string v1, "Splash.SplashManager"

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget v2, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_duration_sec:I

    .line 8
    .line 9
    if-lez v2, :cond_25

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lc80/k;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 20
    .line 21
    iget-object v2, v0, Lc80/j$a;->e:Lc80/j;

    .line 22
    .line 23
    iget-object v0, v0, Lc80/j$a;->a:Lc80/a;

    .line 24
    .line 25
    iget-object v3, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 26
    .line 27
    iget-object v4, p0, Lc80/j$a$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v4}, Lc80/j;->i(Lc80/j;Lc80/a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "splash resource is ready"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_90

    .line 38
    :cond_25
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 39
    .line 40
    iget-object v0, v0, Lc80/j$a;->e:Lc80/j;

    .line 41
    .line 42
    invoke-static {v0}, Lc80/j;->j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7e

    .line 47
    .line 48
    iget-object v0, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 49
    .line 50
    if-eqz v0, :cond_7e

    .line 51
    .line 52
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 53
    .line 54
    iget-object v0, v0, Lc80/j$a;->e:Lc80/j;

    .line 55
    .line 56
    invoke-static {v0}, Lc80/j;->j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v2, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 61
    .line 62
    iget-object v0, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_7e

    .line 69
    .line 70
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 71
    .line 72
    iget-object v0, v0, Lc80/j$a;->e:Lc80/j;

    .line 73
    .line 74
    invoke-static {v0}, Lc80/j;->j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lc80/j$a$a;->a:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7e

    .line 89
    .line 90
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 91
    .line 92
    iget-object v0, v0, Lc80/j$a;->e:Lc80/j;

    .line 93
    .line 94
    invoke-static {v0}, Lc80/j;->j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lc80/k;->i(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7e

    .line 105
    .line 106
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 107
    .line 108
    iget-object v2, v0, Lc80/j$a;->e:Lc80/j;

    .line 109
    .line 110
    iget-object v0, v0, Lc80/j$a;->a:Lc80/a;

    .line 111
    .line 112
    invoke-static {v2}, Lc80/j;->j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lc80/j$a$a;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v0, v3, v4}, Lc80/j;->i(Lc80/j;Lc80/a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "old splash resource is ready"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    iget-object v0, p0, Lc80/j$a$a;->c:Lc80/j$a;

    .line 128
    .line 129
    iget-object v2, v0, Lc80/j$a;->e:Lc80/j;

    .line 130
    .line 131
    iget-object v3, v0, Lc80/j$a;->a:Lc80/a;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lc80/j;->h(Lc80/j;Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "no active splash or resource not ready"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method
