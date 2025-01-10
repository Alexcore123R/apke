.class public Lre1/c0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/c0;->q(Lre1/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lre1/c0;


# direct methods
.method public constructor <init>(Lre1/c0;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lre1/c0$a;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lre1/c0;->r(Lre1/c0;)Lre1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Lre1/c0$a;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-object v2, Lre1/v;->b:Lre1/v;

    .line 13
    .line 14
    invoke-virtual {v2}, Lre1/v;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 25
    .line 26
    invoke-static {v0}, Lre1/c0;->u(Lre1/c0;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 31
    .line 32
    invoke-static {v2}, Lre1/c0;->r(Lre1/c0;)Lre1/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lre1/f0;->h()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 44
    .line 45
    invoke-static {v0}, Lre1/c0;->w(Lre1/c0;)Lre1/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_53

    .line 50
    .line 51
    iget-object v0, p0, Lre1/c0$a;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    sget-object v2, Lre1/v;->c:Lre1/v;

    .line 54
    .line 55
    invoke-virtual {v2}, Lre1/v;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 66
    .line 67
    invoke-static {v0}, Lre1/c0;->u(Lre1/c0;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 72
    .line 73
    invoke-static {v2}, Lre1/c0;->w(Lre1/c0;)Lre1/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lre1/f0;->h()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 85
    .line 86
    invoke-static {v0}, Lre1/c0;->y(Lre1/c0;)Lre1/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7c

    .line 91
    .line 92
    iget-object v0, p0, Lre1/c0$a;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    sget-object v2, Lre1/v;->d:Lre1/v;

    .line 95
    .line 96
    invoke-virtual {v2}, Lre1/v;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7c

    .line 105
    .line 106
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 107
    .line 108
    invoke-static {v0}, Lre1/c0;->u(Lre1/c0;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 113
    .line 114
    invoke-static {v1}, Lre1/c0;->y(Lre1/c0;)Lre1/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lre1/f0;->h()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lre1/c0$a;->b:Lre1/c0;

    .line 126
    .line 127
    invoke-static {v0}, Lre1/c0;->z(Lre1/c0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
