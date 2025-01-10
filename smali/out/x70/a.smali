.class public final synthetic Lx70/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lx70/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lx70/c;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70/a;->a:Lx70/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx70/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx70/a;->a:Lx70/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx70/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx70/c;->a(Lx70/c;Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
