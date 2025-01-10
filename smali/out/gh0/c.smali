.class public abstract Lgh0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgh0/d;


# instance fields
.field public final a:Lhh0/b;

.field public final b:Lid0/e;

.field public final c:Leh0/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh0/b;Lid0/e;Leh0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lgh0/c;->a:Lhh0/b;

    .line 12
    .line 13
    iput-object p2, p0, Lgh0/c;->b:Lid0/e;

    .line 14
    .line 15
    iput-object p3, p0, Lgh0/c;->c:Leh0/c;

    .line 16
    .line 17
    const-string p1, "source"

    .line 18
    .line 19
    invoke-virtual {p3}, Leh0/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
