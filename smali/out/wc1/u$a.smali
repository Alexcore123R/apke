.class public Lwc1/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc1/u;


# direct methods
.method public constructor <init>(Lwc1/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lwc1/u;->a(Lwc1/u;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 8
    .line 9
    invoke-static {v1}, Lwc1/u;->d(Lwc1/u;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_8c

    .line 16
    .line 17
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 18
    .line 19
    invoke-static {v0}, Lwc1/u;->e(Lwc1/u;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lwc1/u;->c(Lwc1/u;F)F

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 27
    .line 28
    invoke-static {v0}, Lwc1/u;->a(Lwc1/u;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lwc1/u;->b(Lwc1/u;F)F

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 44
    .line 45
    invoke-static {v0}, Lwc1/u;->a(Lwc1/u;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 50
    .line 51
    invoke-static {v1}, Lwc1/u;->d(Lwc1/u;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_63

    .line 58
    .line 59
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 60
    .line 61
    invoke-static {v0}, Lwc1/u;->a(Lwc1/u;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lwc1/u;->f(Lwc1/u;F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 69
    .line 70
    invoke-static {v0}, Lwc1/u;->j(Lwc1/u;)Lxmg/mobilebase/threadpool/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 75
    .line 76
    invoke-static {v1}, Lwc1/u;->g(Lwc1/u;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 81
    .line 82
    invoke-static {v2}, Lwc1/u;->h(Lwc1/u;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 87
    .line 88
    invoke-static {v3}, Lwc1/u;->i(Lwc1/u;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/2addr v2, v3

    .line 93
    int-to-long v2, v2

    .line 94
    const-string v4, "VolumeManager#fadeIn"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 101
    .line 102
    invoke-static {v0}, Lwc1/u;->d(Lwc1/u;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lwc1/u;->b(Lwc1/u;F)F

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 110
    .line 111
    invoke-static {v0}, Lwc1/u;->d(Lwc1/u;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, Lwc1/u;->f(Lwc1/u;F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 119
    .line 120
    invoke-static {v0}, Lwc1/u;->k(Lwc1/u;)Lwc1/u$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8c

    .line 125
    .line 126
    iget-object v0, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 127
    .line 128
    invoke-static {v0}, Lwc1/u;->k(Lwc1/u;)Lwc1/u$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lwc1/u$a;->a:Lwc1/u;

    .line 133
    .line 134
    invoke-static {v1}, Lwc1/u;->a(Lwc1/u;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v0, v1}, Lwc1/u$b;->a(F)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
