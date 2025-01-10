.class public final Lvy/d$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/d;->l(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lhy/a;)Li51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lvy/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lvy/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvy/d$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lvy/d$a;->c:Lvy/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .registers 15

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    const-string v1, "GoogleSign"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxz/d;->a:Lxz/d;

    .line 9
    .line 10
    iget-object v2, p0, Lvy/d$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lxz/d;->c(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Lvy/d$a;->c:Lvy/d;

    .line 21
    .line 22
    new-instance v0, Liy/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvy/d;->p()Liy/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lvy/e;->b(Liy/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lvy/d$a;->c:Lvy/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvy/d;->p()Liy/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lvy/e;->d(Liy/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lvy/d$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->i1()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v7, 0x3e9

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual/range {v5 .. v12}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_22 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_67

    .line 65
    :catch_40
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "startIntentSenderForResult failed, error="

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvy/d$a;->c:Lvy/d;

    .line 87
    .line 88
    new-instance v1, Liy/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvy/d;->p()Liy/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v4, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Liy/b;->b:Lgz/a;

    .line 98
    .line 99
    iput-object p1, v2, Lgz/a;->d:Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvy/e;->c(Liy/b;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvy/d$a;->b(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
