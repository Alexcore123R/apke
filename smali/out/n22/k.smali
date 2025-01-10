.class public Ln22/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Li32/c;)Z
    .registers 8

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->g()La32/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Li32/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln22/k$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ln22/k$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, La32/a;->d(Lb32/c;IZZ)Lb32/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Li32/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2f

    .line 38
    .line 39
    invoke-static {p0, v0}, Ln22/k;->c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lb32/i;->release()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Lb32/i;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v4, v5, :cond_46

    .line 63
    .line 64
    invoke-static {p0, v0}, Ln22/k;->c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_2d

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lb32/i;->release()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_63

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4a

    .line 92
    .line 93
    invoke-static {p0, v0}, Ln22/k;->c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_2d

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lb32/i;->release()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    invoke-interface {v0}, Lb32/i;->release()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :goto_67
    invoke-interface {v0}, Lb32/i;->release()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static b(Li32/c;)Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;
    .registers 3

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->g()La32/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Li32/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ln22/k$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ln22/k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1, v1}, La32/a;->d(Lb32/c;IZZ)Lb32/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 30
    .line 31
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Ln22/k;->c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lb32/i;->release()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lb32/i;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lb32/i;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->cleanAccessCount()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->setAccessTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lb32/i;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_53

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 53
    .line 54
    invoke-direct {v2}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    invoke-interface {p1}, Lb32/i;->h()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 77
    .line 78
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_27

    .line 84
    :cond_53
    return-void
.end method

.method public static d(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Li32/c;)V
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->g()La32/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Li32/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ln22/k$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ln22/k$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v1, v1}, La32/a;->d(Lb32/c;IZZ)Lb32/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0, p1}, Ln22/k;->c(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Lb32/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lb32/i;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
