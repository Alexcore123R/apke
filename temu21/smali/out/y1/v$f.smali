.class public final Ly1/v$f;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/v;-><init>(Landroid/content/Context;Ly1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ly1/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly1/v;


# direct methods
.method public constructor <init>(Ly1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/v$f;->b:Ly1/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/v$f;->b()Ly1/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly1/b0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/v$f;->b:Ly1/v;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/v;->e(Ly1/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly1/b0$b;->d:Ly1/b0$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly1/v$a;->a:Ly1/v$a;

    .line 19
    .line 20
    iget-object v1, p0, Ly1/v$f;->b:Ly1/v;

    .line 21
    .line 22
    invoke-static {v1}, Ly1/v;->f(Ly1/v;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly1/v$a;->a(Landroid/content/Context;)Ly1/b0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ly1/b0$b;->c:Ly1/b0$b;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
