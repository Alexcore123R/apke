.class public Liu1/h$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->K(Lua0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua0/b;

.field public final synthetic b:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Lua0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$i;->b:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$i;->a:Lua0/b;

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
    .registers 6

    .line 1
    new-instance v0, Liu1/m;

    .line 2
    .line 3
    iget-object v1, p0, Liu1/h$i;->a:Lua0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lua0/b;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lua0/b;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, Lua0/b;->A:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Liu1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liu1/m;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9d

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Liu1/m;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 37
    .line 38
    iget-object v2, v2, Lua0/b;->G:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "rewriteUrl"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 46
    .line 47
    iget-object v2, v2, Lua0/b;->D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "originUrl"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 55
    .line 56
    iget-object v3, v2, Lua0/b;->b0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_6e

    .line 59
    .line 60
    :try_start_3b
    iget v3, v2, Lua0/b;->a0:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_6e

    .line 64
    .line 65
    if-eqz v3, :cond_6e

    .line 66
    .line 67
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Liu1/h$i;->a:Lua0/b;

    .line 80
    .line 81
    iget v4, v4, Lua0/b;->a0:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lua0/b;->b0:Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_58} :catch_59

    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :catch_59
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 91
    .line 92
    iget v2, v2, Lua0/b;->a0:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    const-string v2, "Image.GlideUtils"

    .line 105
    .line 106
    const-string v4, "getResourceEntryName failed, viewRId:%d"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 112
    .line 113
    invoke-virtual {v2}, Lua0/b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_85

    .line 122
    .line 123
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lua0/b;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "bizInfo"

    .line 130
    .line 131
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Liu1/h$i;->a:Lua0/b;

    .line 135
    .line 136
    iget-boolean v3, v2, Lua0/b;->B:Z

    .line 137
    .line 138
    if-eqz v3, :cond_92

    .line 139
    .line 140
    const-string v3, "emptyUrlStack"

    .line 141
    .line 142
    iget-object v2, v2, Lua0/b;->C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-static {}, Liu1/k;->l()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Liu1/m;->c()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v0, v1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method
