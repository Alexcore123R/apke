.class public final Lv30/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/a$c;,
        Lv30/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv30/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv30/a$c;

    .line 7
    .line 8
    invoke-direct {v1}, Lv30/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv30/a$b;

    .line 30
    .line 31
    invoke-interface {v3, p2}, Lv30/a$b;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    if-nez v2, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p0, p1, p2}, Lv30/a;->b(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv30/a$b;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lv30/a$b;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_30

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move v2, p2

    .line 69
    move v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    invoke-interface/range {v0 .. v5}, Lv30/a$b;->b(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .registers 6

    .line 1
    iget-object v0, p0, Lv30/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    const-string v0, "Bg.resident_notification.CompoundRemoteViewsUtil"

    .line 16
    .line 17
    const-string v1, "containerLayoutId not found, use default 64dp height"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0c03b8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    new-instance v1, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/RemoteViews;

    .line 43
    .line 44
    invoke-static {p1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const p2, 0x7f090dce

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Lv30/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv30/a$a;-><init>(Lv30/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv30/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
