.class public Lxmg/mobilebase/debug/NvlogUploadAll;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;
    }
.end annotation


# direct methods
.method public static synthetic a(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;)Lxmg/mobilebase/nvlogupload/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/debug/NvlogUploadAll;->b(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;)Lxmg/mobilebase/nvlogupload/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;)Lxmg/mobilebase/nvlogupload/n;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/debug/NvlogUploadAll$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1f

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1c

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lxmg/mobilebase/nvlogupload/n;->b:Lxmg/mobilebase/nvlogupload/n;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lxmg/mobilebase/nvlogupload/n;->e:Lxmg/mobilebase/nvlogupload/n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lxmg/mobilebase/nvlogupload/n;->g:Lxmg/mobilebase/nvlogupload/n;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lxmg/mobilebase/nvlogupload/n;->h:Lxmg/mobilebase/nvlogupload/n;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lxmg/mobilebase/nvlogupload/n;->b:Lxmg/mobilebase/nvlogupload/n;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;ILxmg/mobilebase/nvlogupload/j;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    const-wide/32 v5, 0x5265c00

    .line 19
    .line 20
    .line 21
    mul-long v0, v0, v5

    .line 22
    .line 23
    sub-long v1, v3, v0

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v9, Lxmg/mobilebase/debug/NvlogUploadAll$a;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Lxmg/mobilebase/debug/NvlogUploadAll$a;-><init>(JJLxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;Lxmg/mobilebase/nvlogupload/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "NvlogUploadAll#uploadNvlog"

    .line 40
    .line 41
    invoke-virtual {p1, v8, p0, v9}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
