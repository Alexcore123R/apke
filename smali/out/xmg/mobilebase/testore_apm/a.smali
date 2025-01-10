.class public Lxmg/mobilebase/testore_apm/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/testore_apm/a;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/a;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
