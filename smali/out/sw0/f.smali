.class public final synthetic Lsw0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsw0/f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsw0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsw0/f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsw0/g$a;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
