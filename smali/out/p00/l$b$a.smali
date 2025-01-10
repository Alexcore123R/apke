.class public Lp00/l$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp00/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$b;->a(Lrj0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$b;


# direct methods
.method public constructor <init>(Lp00/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$b$a;->a:Lp00/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp00/l$b$a;->a:Lp00/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lp00/l$b;->g:Lp00/l;

    .line 4
    .line 5
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f110422

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp00/l$b$a;->a:Lp00/l$b;

    .line 17
    .line 18
    iget-object v1, v1, Lp00/l$b;->g:Lp00/l;

    .line 19
    .line 20
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp00/l$b$a;->a:Lp00/l$b;

    .line 29
    .line 30
    iget-object v2, v2, Lp00/l$b;->g:Lp00/l;

    .line 31
    .line 32
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f1103f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ln00/f;->k(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
