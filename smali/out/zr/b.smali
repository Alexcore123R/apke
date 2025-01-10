.class public final Lzr/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lzr/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzr/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzr/b;->a:I

    .line 2
    .line 3
    return-void
.end method
