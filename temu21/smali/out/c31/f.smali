.class public final Lc31/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/f$a;
    }
.end annotation


# static fields
.field public static final a:Lc31/f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc31/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc31/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc31/f;->a:Lc31/f;

    .line 7
    .line 8
    const-class v0, Lc31/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc31/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lc31/x;
    .registers 7

    .line 1
    const-class v0, Lc31/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ld31/f;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_30

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lc31/f$a;

    .line 19
    .line 20
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lc31/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1b} :catch_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_45
    .catchall {:try_start_b .. :try_end_1b} :catchall_41

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lc31/x;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_21} :catch_81
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_3f
    .catchall {:try_start_1b .. :try_end_21} :catchall_3d

    .line 33
    .line 34
    :try_start_21
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_30

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v2, "AppEventsLogger.persistedevents"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "com.facebook.appevents.AppEventDiskStore"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_33
    .catchall {:try_start_24 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto/16 :goto_9f

    .line 51
    .line 52
    :catch_33
    move-exception v1

    .line 53
    :try_start_34
    sget-object v2, Lc31/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "Got unexpected exception when removing events file: "

    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_30

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object v2, v3

    .line 61
    goto :goto_96

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    goto :goto_69

    .line 64
    :catch_3f
    move-exception v3

    .line 65
    goto :goto_4a

    .line 66
    :catchall_41
    move-exception v3

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_69

    .line 70
    :catch_45
    move-exception v3

    .line 71
    move-object v4, v2

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-object v4, v2

    .line 74
    goto :goto_81

    .line 75
    :goto_4a
    :try_start_4a
    sget-object v5, Lc31/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "Got unexpected exception while reading events: "

    .line 78
    .line 79
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_3d

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_30

    .line 83
    .line 84
    .line 85
    :try_start_54
    const-string v3, "AppEventsLogger.persistedevents"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "com.facebook.appevents.AppEventDiskStore"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_60
    .catchall {:try_start_54 .. :try_end_5f} :catchall_30

    .line 94
    .line 95
    .line 96
    goto :goto_96

    .line 97
    :catch_60
    move-exception v1

    .line 98
    :try_start_61
    sget-object v3, Lc31/f;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "Got unexpected exception when removing events file: "

    .line 101
    .line 102
    :goto_65
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_96

    .line 106
    :goto_69
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_30

    .line 107
    .line 108
    .line 109
    :try_start_6c
    const-string v3, "AppEventsLogger.persistedevents"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "com.facebook.appevents.AppEventDiskStore"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_77} :catch_78
    .catchall {:try_start_6c .. :try_end_77} :catchall_30

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :catch_78
    move-exception v1

    .line 122
    :try_start_79
    sget-object v3, Lc31/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "Got unexpected exception when removing events file: "

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_80
    throw v2

    .line 130
    :catch_81
    :goto_81
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_30

    .line 131
    .line 132
    .line 133
    :try_start_84
    const-string v3, "AppEventsLogger.persistedevents"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "com.facebook.appevents.AppEventDiskStore"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8f} :catch_90
    .catchall {:try_start_84 .. :try_end_8f} :catchall_30

    .line 142
    .line 143
    .line 144
    goto :goto_96

    .line 145
    :catch_90
    move-exception v1

    .line 146
    :try_start_91
    sget-object v3, Lc31/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "Got unexpected exception when removing events file: "

    .line 149
    .line 150
    goto :goto_65

    .line 151
    :goto_96
    if-nez v2, :cond_9d

    .line 152
    .line 153
    new-instance v2, Lc31/x;

    .line 154
    .line 155
    invoke-direct {v2}, Lc31/x;-><init>()V
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_30

    .line 156
    .line 157
    .line 158
    :cond_9d
    monitor-exit v0

    .line 159
    return-object v2

    .line 160
    :goto_9f
    monitor-exit v0

    .line 161
    throw v1
.end method

.method public static final b(Lc31/x;)V
    .registers 7

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_21

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :goto_21
    :try_start_21
    sget-object v3, Lc31/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Got unexpected exception while persisting events: "

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_32

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "com.facebook.appevents.AppEventDiskStore"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_34
    .catchall {:try_start_28 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    :goto_34
    invoke-static {v2}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :goto_38
    invoke-static {v2}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
