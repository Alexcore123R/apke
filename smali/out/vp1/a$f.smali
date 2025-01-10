.class public Lvp1/a$f;
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
    iput-object p1, p0, Lvp1/a$f;->a:Lvp1/a;

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
    .registers 4

    .line 1
    const-string p2, "galerie_upload.break_point"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    if-eqz p3, :cond_2a

    .line 10
    .line 11
    iget-object p1, p0, Lvp1/a$f;->a:Lvp1/a;

    .line 12
    .line 13
    const-class p2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lvp1/a;->j(Lvp1/a;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvp1/a$f;->a:Lvp1/a;

    .line 25
    .line 26
    invoke-static {p1}, Lvp1/a;->i(Lvp1/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object p1, p2, p3

    .line 35
    .line 36
    const-string p1, "Galerie.Upload.ConfigUtils"

    .line 37
    .line 38
    const-string p3, "enableBreakPointTagMap Update: %s"

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
