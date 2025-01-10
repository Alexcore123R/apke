.class public final Lph/f$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/f;->f()Lae1/l;
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
        "Lbh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lph/f;


# direct methods
.method public constructor <init>(Lph/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/f$b;->b:Lph/f;

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
.method public final b(Landroid/view/View;)Lbh/b;
    .locals 2

    .line 1
    new-instance v0, Lbh/b;

    .line 2
    .line 3
    iget-object v1, p0, Lph/f$b;->b:Lph/f;

    .line 4
    .line 5
    invoke-static {v1}, Lph/f;->B(Lph/f;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lbh/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/f$b;->b(Landroid/view/View;)Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
