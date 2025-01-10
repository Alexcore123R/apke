.class public Lnk1/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

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
    invoke-static {p1}, Lnk1/e;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
