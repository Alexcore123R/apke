.class public Lxmg/mobilebase/nv/log/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/nv/log/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nv/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OnCreateNvLogSpace(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public appenderFlushImpl(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public getLogLevelImpl()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 12

    .line 1
    iget p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-gt p1, p3, :cond_8

    .line 5
    .line 6
    invoke-static {p2, p11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 12

    .line 1
    iget p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    if-gt p1, p3, :cond_8

    .line 5
    .line 6
    invoke-static {p2, p11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 12

    .line 1
    iget p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-gt p1, p3, :cond_8

    .line 5
    .line 6
    invoke-static {p2, p11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 12

    .line 1
    iget p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    if-gtz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p2, p11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 12

    .line 1
    iget p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    if-gt p1, p3, :cond_8

    .line 5
    .line 6
    invoke-static {p2, p11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/nv/log/a$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogToLogcat(Z)V
    .registers 2

    .line 1
    return-void
.end method
