.class public final synthetic Lb80/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

.field public final synthetic c:Lb80/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb80/e;->b:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lb80/e;->c:Lb80/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb80/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb80/e;->b:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lb80/e;->c:Lb80/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lb80/h;->h(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
