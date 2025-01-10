.class public Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/nvlog/e;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/nvlog/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->b:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ab_log_enable_localtime_r_21600"

    .line 2
    .line 3
    sget-boolean v1, Lxmg/mobilebase/nv/log/NvLog;->enableLocalTimeR:Z

    .line 4
    .line 5
    const-string v2, "ab_enable_localtime_r21600"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableLocalTimeRImp(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "nvlog_exp_ban_obj_mmap_20300"

    .line 2
    .line 3
    sget-boolean v1, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 4
    .line 5
    const-string v2, "ab_ban_obj_mmap20300"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput-boolean p1, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 12
    .line 13
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->b:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 14
    .line 15
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->b(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 4
    .line 5
    const-string v2, "ab_ban_obj_mmap20300"

    .line 6
    .line 7
    const-string v3, "nvlog_exp_ban_obj_mmap_20300"

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->b:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->b(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/nvlog/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/c;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-boolean v2, Lxmg/mobilebase/nv/log/NvLog;->enableLocalTimeR:Z

    .line 34
    .line 35
    const-string v3, "ab_enable_localtime_r21600"

    .line 36
    .line 37
    const-string v4, "ab_log_enable_localtime_r_21600"

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lxmg/mobilebase/nv/log/NvLog;->setEnableLocalTimeRImp(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/nvlog/d;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
