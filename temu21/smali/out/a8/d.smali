.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:La8/e;

.field public final synthetic b:Lx6/i0$e;


# direct methods
.method public synthetic constructor <init>(La8/e;Lx6/i0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/d;->a:La8/e;

    .line 5
    .line 6
    iput-object p2, p0, La8/d;->b:Lx6/i0$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/d;->a:La8/e;

    .line 2
    .line 3
    iget-object v1, p0, La8/d;->b:Lx6/i0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/e;->a(La8/e;Lx6/i0$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
