.class public Lk80/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static b:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lk80/c;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lk80/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Landroid/app/Application;)V
    .registers 1

    .line 1
    sput-object p0, Lk80/c;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lk80/c;->a:Z

    .line 2
    .line 3
    return-void
.end method
