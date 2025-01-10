.class public Lzs/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lokhttp3/b0;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzs/a;->a:Lokhttp3/b0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lzs/a;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string v0, "/c/te.gif"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lxmg/mobilebase/arch/quickcall/g$c;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lzs/c;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldg1/f;->m([B)Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lgt/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    sget-object v1, Lzs/b;->b:[B

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_58

    .line 20
    :cond_13
    sget-object v1, Lzs/b;->a:[B

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v0}, Lzs/c;->a(I[BLdg1/f;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ldg1/c;

    .line 28
    .line 29
    invoke-direct {v2}, Ldg1/c;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lxmg/mobilebase/arch/quickcall/g;->p:Lokhttp3/b0;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ldg1/c;->t0()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lzs/a;->a:Lokhttp3/b0;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 60
    .line 61
    .line 62
    const-string v1, "nonce"

    .line 63
    .line 64
    invoke-virtual {v0}, Ldg1/f;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 69
    .line 70
    .line 71
    const-string v0, "sver"

    .line 72
    .line 73
    const-string v1, "0.0.1-android"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 76
    .line 77
    .line 78
    const-string v0, "t-len"

    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_11

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :goto_58
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lzs/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
