.class public Lky1/j$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1/j$a;->a(Lxmg/mobilebase/media_core_api/IScreenDetection$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

.field public final synthetic b:Lky1/j$a;


# direct methods
.method public constructor <init>(Lky1/j$a;Lxmg/mobilebase/media_core_api/IScreenDetection$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 4
    .line 5
    iget-object v1, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 6
    .line 7
    iget-object v1, v1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lky1/j;->h(Lky1/j;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_73

    .line 14
    .line 15
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 16
    .line 17
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 18
    .line 19
    iget-object v0, v0, Lky1/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "screen detection result: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 32
    .line 33
    iget-object v2, v2, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ReportModule"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 48
    .line 49
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 50
    .line 51
    invoke-static {v0}, Lky1/j;->i(Lky1/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lky1/j;->h(Lky1/j;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 60
    .line 61
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 62
    .line 63
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 64
    .line 65
    invoke-static {v0}, Lky1/j;->i(Lky1/j;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 70
    .line 71
    iget-object v1, v1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7e

    .line 78
    .line 79
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 80
    .line 81
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 82
    .line 83
    const-string v1, "different"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lky1/j;->j(Lky1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_7e

    .line 89
    :cond_58
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 90
    .line 91
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 92
    .line 93
    iget-object v1, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 94
    .line 95
    iget-object v1, v1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lky1/j;->j(Lky1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 101
    .line 102
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lky1/f;->d()Lpy1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 109
    .line 110
    iget-object v1, v1, Lky1/j$a;->a:Lky1/j;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lky1/j;->k(Lky1/j;Lpy1/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    iget-object v0, p0, Lky1/j$a$a;->b:Lky1/j$a;

    .line 117
    .line 118
    iget-object v0, v0, Lky1/j$a;->a:Lky1/j;

    .line 119
    .line 120
    iget-object v1, p0, Lky1/j$a$a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 121
    .line 122
    iget-object v1, v1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lky1/j;->j(Lky1/j;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
