.class public final Lcc1/m$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgc1/a;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgc1/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/gson/s;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Lcc1/m$c;->d:Lcom/google/gson/s;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/gson/j;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/gson/j;

    .line 22
    .line 23
    :cond_16
    iput-object v1, p0, Lcc1/m$c;->e:Lcom/google/gson/j;

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    invoke-static {p1}, Lbc1/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcc1/m$c;->a:Lgc1/a;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcc1/m$c;->b:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcc1/m$c;->c:Ljava/lang/Class;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/m$c;->a:Lgc1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lgc1/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-boolean v0, p0, Lcc1/m$c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lcc1/m$c;->a:Lgc1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_35

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v0, p0, Lcc1/m$c;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    :cond_27
    :goto_27
    new-instance v0, Lcc1/m;

    .line 41
    .line 42
    iget-object v2, p0, Lcc1/m$c;->d:Lcom/google/gson/s;

    .line 43
    .line 44
    iget-object v3, p0, Lcc1/m$c;->e:Lcom/google/gson/j;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcc1/m;-><init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/e;Lgc1/a;Lcom/google/gson/z;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    return-object v0
.end method
