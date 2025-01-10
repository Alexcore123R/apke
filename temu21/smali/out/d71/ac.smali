.class public final Ld71/ac;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/jc;


# instance fields
.field public final synthetic a:Ld71/tb;


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/ac;->a:Ld71/tb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object p1, p0, Ld71/ac;->a:Ld71/tb;

    .line 8
    .line 9
    invoke-static {p1}, Ld71/tb;->e(Ld71/tb;)Ld71/g6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_30

    .line 14
    .line 15
    iget-object p1, p0, Ld71/ac;->a:Ld71/tb;

    .line 16
    .line 17
    invoke-static {p1}, Ld71/tb;->e(Ld71/tb;)Ld71/g6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld71/g6;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Ld71/ac;->a:Ld71/tb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld71/tb;->i()Ld71/z5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ld71/zb;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Ld71/zb;-><init>(Ld71/ac;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
