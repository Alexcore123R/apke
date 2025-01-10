.class public Lsy0/c$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0/c;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lsy0/c$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsy0/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    const-string v0, "PopupInitiator"

    .line 2
    .line 3
    const-string v1, "onApplicationForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "PopupInitiator"

    .line 2
    .line 3
    const-string v1, "onApplicationStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsy0/c$a;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "popup_init_start"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lac0/f;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsy0/c$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lsy0/c;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "popup_init_end"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lac0/f;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "PopupInitiator"

    .line 2
    .line 3
    const-string v0, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lsy0/c$a;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_32

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "MainFrameActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_32

    .line 27
    .line 28
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "popup_init_start"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lac0/f;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsy0/c$a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lsy0/c;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "popup_init_end"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lac0/f;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
