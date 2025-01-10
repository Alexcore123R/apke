.class public Lzs/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs/c;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[BLdg1/f;)Ljavax/crypto/Cipher;
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {p2}, Ldg1/f;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzs/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static b()[B
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lzs/c;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lzs/c;->b:Ljava/security/SecureRandom;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzs/c;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lzs/c;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lzs/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "\u0015 >Z\u0013& Z\u001a\n=\u00140\u0001\u0004\u001b3"

    .line 6
    .line 7
    invoke-static {v0}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzs/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lzs/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
