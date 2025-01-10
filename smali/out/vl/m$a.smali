.class public Lvl/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/m;


# direct methods
.method public constructor <init>(Lvl/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvl/m$a;->a:Lvl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/m$a;->a:Lvl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/m;->w0(Lvl/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    iget-object v0, p0, Lvl/m$a;->a:Lvl/m;

    .line 14
    .line 15
    invoke-static {v0}, Lvl/m;->x0(Lvl/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3a

    .line 20
    .line 21
    iget-object v0, p0, Lvl/m$a;->a:Lvl/m;

    .line 22
    .line 23
    invoke-static {v0}, Lvl/m;->y0(Lvl/m;)Lvl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lvl/b;->V7()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bro"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 38
    .line 39
    iget-object v0, p0, Lvl/m$a;->a:Lvl/m;

    .line 40
    .line 41
    invoke-static {v0}, Lvl/m;->y0(Lvl/m;)Lvl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lvl/b;->V7()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "son"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0
.end method
