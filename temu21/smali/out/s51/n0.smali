.class public final Ls51/n0;
.super Lf61/f;
.source "Temu"


# static fields
.field public static final c:Ls51/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls51/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls51/n0;->c:Ls51/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf61/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .registers 7

    .line 1
    sget-object v0, Ls51/n0;->c:Ls51/n0;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p0}, Lf61/f;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls51/d0;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ls51/d0;->b2(Lf61/b;Lcom/google/android/gms/common/internal/zax;)Lf61/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf61/d;->p(Lf61/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance v0, Lf61/f$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Could not get button with size "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " and color "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p0}, Lf61/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls51/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Ls51/d0;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Ls51/d0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ls51/d0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method
