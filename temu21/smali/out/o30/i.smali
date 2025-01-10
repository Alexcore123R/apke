.class public final Lo30/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/service/notification/StatusBarNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v2, v0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v0

    .line 36
    :goto_23
    if-eqz p2, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo30/i;->a(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
