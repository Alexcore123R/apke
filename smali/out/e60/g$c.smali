.class public Le60/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g;->w(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/g;


# direct methods
.method public constructor <init>(Le60/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g$c;->a:Le60/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "RiskControl.touch_event_collect_prefix"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_26

    .line 14
    .line 15
    const-string p1, "startupEC onConfigChanged pageListStr_2:%s"

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p3, p2, v0

    .line 22
    .line 23
    const-string v0, "ExtraInfoManager"

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le60/g$c;->a:Le60/g;

    .line 29
    .line 30
    const-class p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Le60/g;->h(Le60/g;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
