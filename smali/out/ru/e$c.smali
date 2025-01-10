.class public final Lru/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/e;->p(I)Lcom/baogong/dialog/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lru/e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lru/e$c;->a:Lru/e;

    .line 2
    .line 3
    iput p2, p0, Lru/e$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lru/e$c;->a:Lru/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/e;->m()Lru/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lru/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/e$c;->a:Lru/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lru/e;->m()Lru/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lru/f;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lru/e$c;->b:I

    .line 25
    .line 26
    if-nez p2, :cond_1f

    .line 27
    .line 28
    const p2, 0x37d2a

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const p2, 0x37d2d

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    return-void
.end method
