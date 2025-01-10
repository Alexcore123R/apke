.class public Lr3/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3/a;


# direct methods
.method public constructor <init>(Lr3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/a$a;->b:Lr3/a;

    .line 2
    .line 3
    iput p2, p0, Lr3/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.adapter.AddressPopupAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr3/a$a;->b:Lr3/a;

    .line 7
    .line 8
    invoke-static {p1}, Lr3/a;->a(Lr3/a;)Lf4/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lr3/a$a;->b:Lr3/a;

    .line 15
    .line 16
    invoke-static {p1}, Lr3/a;->a(Lr3/a;)Lf4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lr3/a$a;->b:Lr3/a;

    .line 21
    .line 22
    iget v1, p0, Lr3/a$a;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr3/a;->b(I)Lo3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lr3/a$a;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lf4/c;->G5(Lo3/g;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
