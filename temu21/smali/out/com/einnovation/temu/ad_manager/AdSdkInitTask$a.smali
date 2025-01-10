.class public Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->run(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/einnovation/temu/ad_manager/AdSdkInitTask;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->b:Lcom/einnovation/temu/ad_manager/AdSdkInitTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lsb0/b;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lsb0/b;-><init>(Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AdSdkInitTask#initAdSdk"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->b:Lcom/einnovation/temu/ad_manager/AdSdkInitTask;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->f(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/ad_manager/AdSdkInitTask$a;->b:Lcom/einnovation/temu/ad_manager/AdSdkInitTask;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/temu/ad_manager/AdSdkInitTask;->f(Lcom/einnovation/temu/ad_manager/AdSdkInitTask;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
