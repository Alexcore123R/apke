.class public abstract Lx41/a$a;
.super Lq61/b;
.source "Temu"

# interfaces
.implements Lx41/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx41/a$a$a;
    }
.end annotation


# direct methods
.method public static f(Landroid/os/IBinder;)Lx41/a;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.engage.protocol.IAppEngageService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx41/a;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx41/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx41/a$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx41/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
