.class public Lgl1/e$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl1/e;


# direct methods
.method public constructor <init>(Lgl1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/e$a;->a:Lgl1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p1, "check_kv_success"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "registerCheckListener isSuccess: "

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "ABC.ConfigKvMap"

    .line 26
    .line 27
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lgl1/e$a;->a:Lgl1/e;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lgl1/e;->j(Lgl1/e;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
