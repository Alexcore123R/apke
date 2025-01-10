.class public final Lb31/p0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/p0$a;
    }
.end annotation


# static fields
.field public static final d:Lb31/p0$a;

.field public static volatile e:Lb31/p0;


# instance fields
.field public final a:Le1/a;

.field public final b:Lb31/o0;

.field public c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/p0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/p0;->d:Lb31/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1/a;Lb31/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/p0;->a:Le1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb31/p0;->b:Lb31/o0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lb31/p0;
    .registers 1

    .line 1
    sget-object v0, Lb31/p0;->e:Lb31/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lb31/p0;)V
    .registers 1

    .line 1
    sput-object p0, Lb31/p0;->e:Lb31/p0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/p0;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/p0;->b:Lb31/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb31/o0;->b()Lcom/facebook/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lb31/p0;->g(Lcom/facebook/Profile;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb31/p0;->a:Le1/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Le1/a;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/facebook/Profile;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb31/p0;->g(Lcom/facebook/Profile;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcom/facebook/Profile;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb31/p0;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lb31/p0;->c:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lb31/p0;->b:Lb31/o0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lb31/o0;->c(Lcom/facebook/Profile;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p2, p0, Lb31/p0;->b:Lb31/o0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lb31/o0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p1}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lb31/p0;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
