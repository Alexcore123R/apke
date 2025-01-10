.class public Ly90/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/c;->b(ZILcom/google/android/play/core/appupdate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/play/core/appupdate/a;


# direct methods
.method public constructor <init>(ZILcom/google/android/play/core/appupdate/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly90/c$a;->a:Z

    .line 2
    .line 3
    iput p2, p0, Ly90/c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ly90/c$a;->c:Lcom/google/android/play/core/appupdate/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ly90/c;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lh12/n;->V:Lh12/n;

    .line 10
    .line 11
    const-string v2, "app_upgrade"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lh12/l;->f(I)Lh12/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "is_gp_ab"

    .line 27
    .line 28
    iget-boolean v4, p0, Ly90/c$a;->a:Z

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v3, "upgrade_type"

    .line 34
    .line 35
    iget v4, p0, Ly90/c$a;->b:I

    .line 36
    .line 37
    invoke-interface {v0, v3, v4}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ly90/c$a;->c:Lcom/google/android/play/core/appupdate/a;

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const-string v2, "is_gp_valid"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly90/c$a;->c:Lcom/google/android/play/core/appupdate/a;

    .line 52
    .line 53
    const-string v2, "available_ver_code"

    .line 54
    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v2, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    const/4 v1, -0x1

    .line 66
    invoke-interface {v0, v2, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-static {}, Ly90/c;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "upgrade_action_count"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    const-string v1, "upgrade_record_version_code"

    .line 83
    .line 84
    sget v2, Lzj/a;->e:I

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    return-void
.end method
