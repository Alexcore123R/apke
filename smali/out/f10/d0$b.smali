.class public final Lf10/d0$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/d0;->f()Lae1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Lf10/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf10/d0;


# direct methods
.method public constructor <init>(Lf10/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf10/d0$b;->b:Lf10/d0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lf10/e0;
    .registers 4

    .line 1
    new-instance v0, Lf10/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lf10/d0$b;->b:Lf10/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lf10/d0;->B(Lf10/d0;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lf10/e0;-><init>(Landroid/view/View;Ln00/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/d0$b;->b(Landroid/view/View;)Lf10/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
