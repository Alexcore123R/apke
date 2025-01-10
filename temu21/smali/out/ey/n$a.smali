.class public Ley/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley/n;


# direct methods
.method public constructor <init>(Ley/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ley/n$a;->a:Ley/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "app_go_to_front_4750"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4b

    .line 10
    .line 11
    iget-object p1, p0, Ley/n$a;->a:Ley/n;

    .line 12
    .line 13
    invoke-static {p1}, Ley/n;->a(Ley/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "LctSettingsHelper"

    .line 28
    .line 29
    const-string v1, "onReceive.return to foreground, settingsMode:%s"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ley/n$a;->a:Ley/n;

    .line 35
    .line 36
    invoke-static {p1}, Ley/n;->b(Ley/n;)Ley/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    iget-object p1, p0, Ley/n$a;->a:Ley/n;

    .line 43
    .line 44
    invoke-static {p1}, Ley/n;->b(Ley/n;)Ley/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ley/n$a;->a:Ley/n;

    .line 49
    .line 50
    invoke-static {v0}, Ley/n;->a(Ley/n;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ley/s;->s(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Ley/n$a;->a:Ley/n;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Ley/n;->c(Ley/n;Ley/s;)Ley/s;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ley/n$a;->a:Ley/n;

    .line 68
    .line 69
    invoke-static {v0}, Ley/n;->d(Ley/n;)Lxmg/mobilebase/basekit/message/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
