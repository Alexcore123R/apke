.class public final Lk31/e0$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lk31/f0;

.field public b:Lk31/g1$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lk31/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/e0$c;->a:Lk31/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lk31/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/e0$c;->a:Lk31/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk31/g1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/e0$c;->b:Lk31/g1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/e0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk31/e0$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lk31/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/e0$c;->a:Lk31/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lk31/g1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/e0$c;->b:Lk31/g1$b;

    .line 2
    .line 3
    return-void
.end method
