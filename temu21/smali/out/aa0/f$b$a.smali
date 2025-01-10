.class public Laa0/f$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/f$b;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa0/f$b;


# direct methods
.method public constructor <init>(Laa0/f$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa0/f$b$a;->b:Laa0/f$b;

    .line 2
    .line 3
    iput p2, p0, Laa0/f$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Laa0/f$b$a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Laa0/f;->c(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-static {}, Laa0/f;->b()V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-static {}, Laa0/f;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "install_referrer"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laa0/f;->d()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_8

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :goto_22
    const-string v1, "UT.InstallReferrer"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
