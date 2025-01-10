.class public Lxmg/mobilebase/putils/g0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/putils/g0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/putils/g0;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/putils/g0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/putils/g0;-><init>()V

    return-void
.end method

.method public static final a()Lxmg/mobilebase/putils/g0;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/g0$b;->a()Lxmg/mobilebase/putils/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(F)Z
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/g0;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/g0;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
