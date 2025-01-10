.class public Lw30/b;
.super Lx30/a;
.source "Temu"


# instance fields
.field public final j:Luh/a;


# direct methods
.method public constructor <init>(Ldi/c;Lyh/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/c<",
            "Lxh/d;",
            ">;",
            "Lyh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx30/a;-><init>(Ldi/c;Lyh/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Parcel.CommonOnePicHolder"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw30/b;->j:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const v0, 0x7f0c0336

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e(Lth/e$a;Landroid/widget/RemoteViews;)I
    .registers 5

    .line 1
    iget-object p1, p0, Lw30/b;->j:Luh/a;

    .line 2
    .line 3
    const-string v0, "[bind data] LocalTemplateBinder"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx30/a;->g:Lxh/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxh/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lw30/b;->j:Luh/a;

    .line 21
    .line 22
    const-string p2, "no valid picture resource"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x12

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    const v1, 0x7f09059c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1, p1}, Lcom/baogong/push/common/d;->d(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method
