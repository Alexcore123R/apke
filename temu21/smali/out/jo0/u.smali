.class public Ljo0/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/WhaleCoApplication$b;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/u;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method
