.class public Llo0/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "app_task_teStore_init_start"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh12/m;->g()V

    .line 12
    .line 13
    .line 14
    const-class p1, Lko0/a;

    .line 15
    .line 16
    invoke-static {p1}, Lhq1/b;->d(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "app_task_teStore_init_end"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
