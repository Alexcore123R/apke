.class public final Lph/h$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/h;->f()Lae1/l;
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
        "Lbh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lph/h;


# direct methods
.method public constructor <init>(Lph/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/h$a;->b:Lph/h;

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
.method public final b(Landroid/view/View;)Lbh/c;
    .locals 1

    .line 1
    new-instance v0, Lbh/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbh/c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lph/h$a;->b:Lph/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lph/h;->B(Lph/h;Lbh/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/h$a;->b(Landroid/view/View;)Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
