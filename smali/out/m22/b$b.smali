.class public Lm22/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm22/b;->e(Li32/f;)Ll22/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li32/f;


# direct methods
.method public constructor <init>(Li32/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->g()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$b;->a:Li32/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
