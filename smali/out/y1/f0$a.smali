.class public final Ly1/f0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ly1/o;

.field public h:Ly1/o;

.field public i:Ly1/g0$c;

.field public j:Z

.field public k:Ly1/a0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly1/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/f0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/f0$a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    const/16 p1, 0x258

    .line 9
    .line 10
    iput p1, p0, Ly1/f0$a;->d:I

    .line 11
    .line 12
    iput p1, p0, Ly1/f0$a;->e:I

    .line 13
    .line 14
    iput p1, p0, Ly1/f0$a;->f:I

    .line 15
    .line 16
    sget-object p1, Ly1/g0;->i:Ly1/o;

    .line 17
    .line 18
    iput-object p1, p0, Ly1/f0$a;->g:Ly1/o;

    .line 19
    .line 20
    sget-object p1, Ly1/g0;->j:Ly1/o;

    .line 21
    .line 22
    iput-object p1, p0, Ly1/f0$a;->h:Ly1/o;

    .line 23
    .line 24
    sget-object p1, Ly1/g0$c;->e:Ly1/g0$c;

    .line 25
    .line 26
    iput-object p1, p0, Ly1/f0$a;->i:Ly1/g0$c;

    .line 27
    .line 28
    new-instance p1, Ly1/a0$a;

    .line 29
    .line 30
    invoke-direct {p1}, Ly1/a0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly1/a0$a;->a()Ly1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly1/f0$a;->k:Ly1/a0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ly1/f0;
    .locals 13

    .line 1
    new-instance v12, Ly1/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/f0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Ly1/f0$a;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly1/f0$a;->j:Z

    .line 10
    .line 11
    iget-object v5, p0, Ly1/f0$a;->i:Ly1/g0$c;

    .line 12
    .line 13
    iget v6, p0, Ly1/f0$a;->d:I

    .line 14
    .line 15
    iget v7, p0, Ly1/f0$a;->e:I

    .line 16
    .line 17
    iget v8, p0, Ly1/f0$a;->f:I

    .line 18
    .line 19
    iget-object v9, p0, Ly1/f0$a;->g:Ly1/o;

    .line 20
    .line 21
    iget-object v10, p0, Ly1/f0$a;->h:Ly1/o;

    .line 22
    .line 23
    iget-object v11, p0, Ly1/f0$a;->k:Ly1/a0;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Ly1/f0;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLy1/g0$c;IIILy1/o;Ly1/o;Ly1/a0;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public final b(Ly1/o;)Ly1/f0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f0$a;->g:Ly1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ly1/f0$a;
    .locals 0

    .line 1
    iput p1, p0, Ly1/f0$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
