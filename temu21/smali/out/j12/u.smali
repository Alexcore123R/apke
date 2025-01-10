.class public Lj12/u;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/u$a;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Lj12/u$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lxmg/mobilebase/threadpool/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lj12/y;->values()[Lj12/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lj12/u;->e:[B

    .line 9
    .line 10
    sget-object v1, Lj12/y;->c:Lj12/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lj12/y;->X:Lj12/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lj12/y;->C0:Lj12/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput-byte v2, v0, v1

    .line 34
    .line 35
    sget-object v1, Lj12/y;->a1:Lj12/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lj12/y;->b1:Lj12/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    sget-object v1, Lj12/y;->h1:Lj12/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput-byte v2, v0, v1

    .line 58
    .line 59
    sget-object v1, Lj12/y;->R0:Lj12/y;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    sget-object v1, Lj12/y;->T0:Lj12/y;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput-byte v2, v0, v1

    .line 74
    .line 75
    sget-object v1, Lj12/y;->j1:Lj12/y;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v2, v0, v1

    .line 82
    .line 83
    sget-object v1, Lj12/y;->z0:Lj12/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput-byte v2, v0, v1

    .line 90
    .line 91
    sget-object v1, Lj12/y;->p0:Lj12/y;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput-byte v2, v0, v1

    .line 98
    .line 99
    sget-object v1, Lj12/y;->M0:Lj12/y;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aput-byte v2, v0, v1

    .line 106
    .line 107
    sget-object v1, Lj12/y;->q0:Lj12/y;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput-byte v2, v0, v1

    .line 114
    .line 115
    sget-object v1, Lj12/y;->i:Lj12/y;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x3

    .line 122
    aput-byte v2, v0, v1

    .line 123
    .line 124
    sget-object v1, Lj12/y;->J0:Lj12/y;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x6

    .line 131
    aput-byte v2, v0, v1

    .line 132
    .line 133
    sget-object v1, Lj12/y;->g1:Lj12/y;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-byte v2, v0, v1

    .line 142
    .line 143
    sget-object v1, Lj12/y;->j:Lj12/y;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput-byte v2, v0, v1

    .line 150
    .line 151
    sget-object v1, Lj12/y;->N0:Lj12/y;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput-byte v2, v0, v1

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj12/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj12/y;->values()[Lj12/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lj12/u;->b:[B

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj12/u;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    iput-object p1, p0, Lj12/u;->d:Lxmg/mobilebase/threadpool/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lj12/y;)V
    .registers 7

    .line 1
    const-string v0, "TP.NBM"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onBizEndExecute "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj12/u;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lj12/u;->b:[B

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v1, v2

    .line 42
    .line 43
    iget-object v1, p0, Lj12/u;->b:[B

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget-byte v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_5c

    .line 52
    .line 53
    const-string v1, "TP.NBM"

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " concurrency:"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lj12/u;->b:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget-byte v3, v3, v4

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_aa

    .line 93
    :cond_5c
    :goto_5c
    iget-object v1, p0, Lj12/u;->c:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Queue;

    .line 104
    .line 105
    if-eqz v1, :cond_71

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lj12/u$a;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    if-eqz v1, :cond_81

    .line 116
    .line 117
    iget-object v2, p0, Lj12/u;->b:[B

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget-byte v3, v2, p1

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v2, p1

    .line 129
    .line 130
    :cond_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_1d .. :try_end_82} :catchall_5a

    .line 131
    if-eqz v1, :cond_a9

    .line 132
    .line 133
    const-string p1, "TP.NBM"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "onBizEndExecute and runNonBlockTaskImmediately:"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lj12/u$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lj12/u;->d:Lxmg/mobilebase/threadpool/i;

    .line 158
    .line 159
    iget-object v0, v1, Lj12/u$a;->a:Lj12/y;

    .line 160
    .line 161
    iget-object v2, v1, Lj12/u$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v1, Lj12/u$a;->c:Ljava/lang/Runnable;

    .line 164
    .line 165
    iget-boolean v1, v1, Lj12/u$a;->d:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2, v3, v1}, Lxmg/mobilebase/threadpool/i;->n0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_5a

    .line 172
    throw p1
.end method
