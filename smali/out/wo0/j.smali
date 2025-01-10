.class public final Lwo0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwo0/c;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0/j;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p3, :cond_19

    .line 9
    .line 10
    new-instance p1, Lwo0/c$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lwo0/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lwo0/c$b;->c(Ljava/util/Map;)Lwo0/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lwo0/c$b;->a()Lwo0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwo0/j;->c:Lwo0/c;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lwo0/j;->c:Lwo0/c;

    .line 28
    .line 29
    :goto_1c
    if-eqz p4, :cond_25

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwo0/j;->d:Ljava/util/Set;

    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/j;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwo0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/j;->c:Lwo0/c;

    .line 2
    .line 3
    return-object v0
.end method
