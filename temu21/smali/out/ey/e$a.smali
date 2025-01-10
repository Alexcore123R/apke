.class public Ley/e$a;
.super Ley/e$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/e;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley/e;


# direct methods
.method public constructor <init>(Ley/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ley/e$a;->a:Ley/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ley/e$c;-><init>(Ley/e$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onLctChanged %s"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string v2, "LctMgr"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ley/e$a;->a:Ley/e;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ley/e;->d(Ley/e;Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
