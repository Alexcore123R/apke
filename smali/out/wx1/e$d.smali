.class public Lwx1/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfy1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e$d;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfy1/d$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e$d;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1/e;->B(Lwx1/e;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxx1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    new-instance v1, Lwx1/e$d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lwx1/e$d$a;-><init>(Lwx1/e$d;Lfy1/d$a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1, v1}, Lxx1/a;->a(Lorg/json/JSONObject;Lxx1/a$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lfy1/d$a;->a(Z)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
