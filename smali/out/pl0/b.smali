.class public abstract Lpl0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Z

.field public final d:Z

.field public final e:Lgc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lgc1/a;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Lgc1/a<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl0/b;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpl0/b;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lpl0/b;->e:Lgc1/a;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpl0/b;->f:Lcom/google/gson/y;

    .line 15
    .line 16
    iput-boolean p4, p0, Lpl0/b;->c:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lpl0/b;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/b;->e:Lgc1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpl0/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lpl0/b;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    if-eq v0, p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method
