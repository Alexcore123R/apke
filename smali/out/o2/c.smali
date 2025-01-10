.class public Lo2/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "fromNotification"

.field public static b:Ljava/lang/String; = "google.message_id"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lo2/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lo2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    sget-object v0, Lo2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
