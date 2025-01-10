.class public Lvp1/a$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp1/a;


# direct methods
.method public constructor <init>(Lvp1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvp1/a$j;->a:Lvp1/a;

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
    .registers 6

    .line 1
    const-string p2, "galerie_upload.split_threshold"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    if-eqz p3, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Lvp1/a$j;->a:Lvp1/a;

    .line 12
    .line 13
    const-wide/32 v0, 0x500000

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p1, p2, p3}, Lvp1/a;->r(Lvp1/a;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvp1/a$j;->a:Lvp1/a;

    .line 24
    .line 25
    invoke-static {p1}, Lvp1/a;->q(Lvp1/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p1, p2, p3

    .line 38
    .line 39
    const-string p1, "Galerie.Upload.ConfigUtils"

    .line 40
    .line 41
    const-string p3, "update splitThreshold: %d"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
