.class public Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    if-eqz v4, :cond_37

    .line 14
    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->t(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    goto :goto_3d

    .line 16
    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    .line 17
    :goto_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "IPCBuffer"

    const-string v0, "Parcel read name:%s, length:%d, isUseSharedMemory:%s"

    invoke-static {p1, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_7
    array-length v0, p2

    :goto_8
    iput v0, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 3
    iput-wide p3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    if-eqz p1, :cond_32

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_32

    .line 6
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    goto :goto_49

    .line 7
    :cond_32
    :goto_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 8
    :goto_49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create:name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " length:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IPCBuffer"

    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public static u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "threshold"

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "msg"

    .line 39
    .line 40
    invoke-static {p0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "name"

    .line 44
    .line 45
    invoke-static {p0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpq1/c$b;

    .line 49
    .line 50
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/32 p2, 0x16326

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroid/os/ParcelFileDescriptor;)[B
    .registers 11

    .line 1
    const-string v0, "parcelFileDescriptor close error."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "read_fail"

    .line 5
    .line 6
    const-string v3, "IPCBuffer"

    .line 7
    .line 8
    if-nez p1, :cond_31

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "read name:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " parcelFileDescriptor is null, return null."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0, p1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 64
    .line 65
    if-ne v5, v6, :cond_59

    .line 66
    .line 67
    const-string v1, "read_succ"

    .line 68
    .line 69
    iget-wide v5, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 70
    .line 71
    iget-object v7, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "read success"

    .line 74
    .line 75
    invoke-static {v1, v5, v6, v7, v8}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_57
    .catchall {:try_start_3a .. :try_end_4d} :catchall_55

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :catch_51
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_b8

    .line 88
    :catch_57
    move-exception v1

    .line 89
    goto :goto_90

    .line 90
    :cond_59
    :try_start_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "read failed: length("

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ") not equals bytes length("

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ")"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v6, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 126
    .line 127
    iget-object v8, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v6, v7, v8, v5}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_88} :catch_57
    .catchall {:try_start_59 .. :try_end_88} :catchall_55

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :catch_8c
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v1

    .line 145
    :goto_90
    :try_start_90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "read failed: error:"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v5, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 166
    .line 167
    iget-object v7, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v5, v6, v7, v1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b0
    .catchall {:try_start_90 .. :try_end_b0} :catchall_55

    .line 175
    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :catch_b4
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-object p1

    .line 185
    :goto_b8
    :try_start_b8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :catch_bc
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IPCBuffer{bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bytesLength="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isUseSharedMemory="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", name=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", threshold="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final v(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    const-string v0, "IPCBuffer"

    .line 9
    .line 10
    const-string v1, "tryCloseFileDescriptor: close error:%s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final w([BLjava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .registers 11

    .line 1
    const-string v0, "write_fail"

    .line 2
    .line 3
    const-string v1, "IPCBuffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Landroid/os/MemoryFile;

    .line 7
    .line 8
    invoke-direct {v3, p2, p3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-class p3, Landroid/os/MemoryFile;

    .line 12
    .line 13
    const-string v4, "getFileDescriptor"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-array v4, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p3, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/io/FileDescriptor;

    .line 29
    .line 30
    if-nez p3, :cond_2c

    .line 31
    .line 32
    const-string p1, "reflect method \'getFileDescriptor\' error, fileDescriptor is null."

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 38
    .line 39
    invoke-static {v0, v3, v4, p2, p1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    array-length v4, p1

    .line 46
    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "write_succ"

    .line 54
    .line 55
    iget-wide v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 56
    .line 57
    const-string v5, "write success"

    .line 58
    .line 59
    invoke-static {p3, v3, v4, p2, v5}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_2a

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_3e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "createParcelFileDescriptor e:"

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 84
    .line 85
    invoke-static {v0, v3, v4, p2, p1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v6, v1, v3

    .line 23
    .line 24
    if-ltz v6, :cond_33

    .line 25
    .line 26
    iget v3, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    cmp-long v6, v3, v1

    .line 30
    .line 31
    if-lez v6, :cond_33

    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    .line 34
    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    iget-object v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->w([BLjava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    iput-boolean v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iput-boolean v5, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget-boolean v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_47

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->v(Landroid/os/ParcelFileDescriptor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->a:[B

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget p2, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->b:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-boolean v1, p0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->c:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v2, v5

    .line 95
    .line 96
    aput-object p2, v2, v0

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    aput-object v1, v2, p1

    .line 100
    .line 101
    const-string p1, "IPCBuffer"

    .line 102
    .line 103
    const-string p2, "Parcel write name:%s, length:%d, isUseSharedMemory:%s"

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
