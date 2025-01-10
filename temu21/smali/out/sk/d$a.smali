.class public Lsk/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->a(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/b$a;

.field public final synthetic b:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Lok/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk/d$a;->b:Lsk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsk/d$a;->a:Lok/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic E0(Lk90/f;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->e(Lcom/baogong/ui/rich/y;Lk90/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f0(Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->b(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i0(Lcom/baogong/ui/rich/i1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->j(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/d$a;->a:Lok/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lok/b$a;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic o0(Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->a(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic r1(Lcom/baogong/ui/rich/n0;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->d(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic requestLayout()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->g(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->f(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->h(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
