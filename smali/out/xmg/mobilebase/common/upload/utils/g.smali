.class public Lxmg/mobilebase/common/upload/utils/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/common/upload/utils/g$b;,
        Lxmg/mobilebase/common/upload/utils/g$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lxmg/mobilebase/common/upload/utils/g;->a:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lxmg/mobilebase/common/upload/utils/g;->b:I

    .line 5
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvp1/a;->E()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 7
    const-class v3, Lxmg/mobilebase/common/upload/utils/g$b;

    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmg/mobilebase/common/upload/utils/g$b;

    if-eqz v2, :cond_41

    .line 8
    iget v3, v2, Lxmg/mobilebase/common/upload/utils/g$b;->a:I

    iput v3, p0, Lxmg/mobilebase/common/upload/utils/g;->a:I

    .line 9
    iget v2, v2, Lxmg/mobilebase/common/upload/utils/g$b;->b:I

    iput v2, p0, Lxmg/mobilebase/common/upload/utils/g;->b:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lxmg/mobilebase/common/upload/utils/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    const-string v1, "Galerie.Upload.IpControl"

    const-string v2, "get ipRetryGap:%d, ipRetryOffset:%d"

    invoke-static {v1, v2, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/common/upload/utils/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/common/upload/utils/g;-><init>()V

    return-void
.end method

.method public static a()Lxmg/mobilebase/common/upload/utils/g;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/g$c;->a()Lxmg/mobilebase/common/upload/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_1d

    .line 4
    .line 5
    :try_start_4
    iget v2, p0, Lxmg/mobilebase/common/upload/utils/g;->a:I

    .line 6
    .line 7
    rem-int/2addr p1, v2

    .line 8
    iget v2, p0, Lxmg/mobilebase/common/upload/utils/g;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_c

    .line 9
    .line 10
    if-ne p1, v2, :cond_1d

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Galerie.Upload.IpControl"

    .line 23
    .line 24
    const-string v2, "isReplaceIpAvailable exception:%s"

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    move v1, v0

    .line 32
    :goto_1f
    return v1
.end method
