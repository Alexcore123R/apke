.class public Lt90/f$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt90/f$b;


# direct methods
.method public constructor <init>(Lt90/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/f$b$a;->a:Lt90/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt90/f$b$a;->a:Lt90/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt90/f$b;->c:Lt90/f;

    .line 4
    .line 5
    invoke-static {v0}, Lt90/f;->g(Lt90/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt90/f$b$a;->a:Lt90/f$b;

    .line 9
    .line 10
    iget-object v0, v0, Lt90/f$b;->c:Lt90/f;

    .line 11
    .line 12
    invoke-static {v0}, Lt90/f;->h(Lt90/f;)Lu90/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lt90/f$b$a;->a:Lt90/f$b;

    .line 19
    .line 20
    iget-object v0, v0, Lt90/f$b;->c:Lt90/f;

    .line 21
    .line 22
    invoke-static {v0}, Lt90/f;->h(Lt90/f;)Lu90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lt90/f$b$a;->a:Lt90/f$b;

    .line 27
    .line 28
    iget v2, v1, Lt90/f$b;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_29

    .line 32
    .line 33
    iget-object v1, v1, Lt90/f$b;->c:Lt90/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt90/f;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-interface {v0, v2, v1}, Lu90/b;->a(ILjava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_27

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :goto_2e
    const-string v1, "CommonPickerDialog"

    .line 48
    .line 49
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
