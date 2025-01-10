.class public Lvz1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lvz1/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 1

    .line 1
    sput-object p0, Lvz1/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method
