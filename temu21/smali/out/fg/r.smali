.class public final synthetic Lfg/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfg/d;

.field public final synthetic b:Lfg/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfg/d;Lfg/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/r;->a:Lfg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/r;->b:Lfg/a;

    .line 7
    .line 8
    iput p3, p0, Lfg/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/r;->a:Lfg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/r;->b:Lfg/a;

    .line 4
    .line 5
    iget v2, p0, Lfg/r;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfg/s;->L1(Lfg/d;Lfg/a;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
