.class public Ljo0/t;
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
    iput-object p1, p0, Ljo0/t;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/t;->b:Ljava/lang/String;

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
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lzj/c;->a:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lzj/c;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Ljo0/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p1, Lzj/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lnk1/s;

    .line 18
    .line 19
    invoke-direct {p1}, Lnk1/s;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljo0/t;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnk1/s;->l(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llo0/e;

    .line 28
    .line 29
    invoke-direct {p1}, Llo0/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljo0/t;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llo0/e;->a(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
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
