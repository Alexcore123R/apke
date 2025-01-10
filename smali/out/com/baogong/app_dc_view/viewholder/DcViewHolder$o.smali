.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBecomeVisible(ZLfj/m;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "null sn"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DcViewHolder"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lgc/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    aput-object v1, p1, v3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lgc/b;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    const-string v0, "template_sn=%s hash=%d onDisplay from become visible"

    .line 42
    .line 43
    invoke-static {v4, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->h2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->h2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0, p2}, Lmt0/b;->callFunction(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "initForCellDisplayEvent"

    .line 80
    .line 81
    invoke-static {v4, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lgc/b;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    aput-object v1, p1, v3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lgc/b;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, p1, v0

    .line 114
    .line 115
    const-string v0, "template_sn=%s hash=%d endDisplay from become invisible"

    .line 116
    .line 117
    invoke-static {v4, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->j2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :try_start_1
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->j2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0, p2}, Lmt0/b;->callFunction(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    const-string p2, "onBecomeVisible"

    .line 154
    .line 155
    invoke-static {v4, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method
