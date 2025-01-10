.class public Lre1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre1/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lte1/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lre1/a;


# direct methods
.method public constructor <init>(Lre1/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lre1/e;->g:Z

    iput-boolean v0, p0, Lre1/e;->h:Z

    invoke-static {p1}, Lre1/e$a;->a(Lre1/e$a;)I

    move-result v0

    iput v0, p0, Lre1/e;->a:I

    invoke-static {p1}, Lre1/e$a;->b(Lre1/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre1/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lre1/e$a;->c(Lre1/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre1/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lre1/e$a;->d(Lre1/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lre1/e;->g:Z

    invoke-static {p1}, Lre1/e$a;->e(Lre1/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lre1/e;->h:Z

    invoke-static {p1}, Lre1/e$a;->f(Lre1/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lre1/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lre1/e$a;->g(Lre1/e$a;)Lte1/b;

    move-result-object v0

    iput-object v0, p0, Lre1/e;->e:Lte1/b;

    invoke-static {p1}, Lre1/e$a;->h(Lre1/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lre1/e;->f:Z

    invoke-static {p1}, Lre1/e$a;->i(Lre1/e$a;)Lre1/a;

    move-result-object p1

    iput-object p1, p0, Lre1/e;->i:Lre1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lre1/e$a;Lre1/e$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lre1/e;-><init>(Lre1/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lre1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/e;->i:Lre1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lte1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/e;->e:Lte1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lre1/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lre1/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lre1/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lre1/e;->f:Z

    .line 2
    .line 3
    return v0
.end method
