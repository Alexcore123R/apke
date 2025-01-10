.class public final synthetic Lao/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lao/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lao/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/e;->a:Lao/f;

    .line 5
    .line 6
    iput p2, p0, Lao/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lao/e;->a:Lao/f;

    .line 2
    .line 3
    iget v1, p0, Lao/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lao/f;->m0(Lao/f;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
