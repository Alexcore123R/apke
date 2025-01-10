.class public Lv30/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv30/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv30/a$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv30/a$c$a;-><init>(Lv30/a$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv30/a$c;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lr30/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "Bg.resident_notification.CompoundRemoteViewsUtil"

    .line 8
    .line 9
    const-string v0, "ab is false, do not add watermark"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lv30/a$c;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b(Landroid/widget/RemoteViews;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/baogong/app_push_base/utils/k;->a()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "Bg.resident_notification.CompoundRemoteViewsUtil"

    .line 6
    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    const-string p1, "load watermark layout failed"

    .line 10
    .line 11
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    const-string p4, "add watermark view"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const p4, 0x7f09197a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
