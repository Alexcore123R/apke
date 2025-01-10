.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:La8/g;

.field public final synthetic b:Lv6/k;

.field public final synthetic c:Lx6/i0$e;


# direct methods
.method public synthetic constructor <init>(La8/g;Lv6/k;Lx6/i0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/f;->a:La8/g;

    .line 5
    .line 6
    iput-object p2, p0, La8/f;->b:Lv6/k;

    .line 7
    .line 8
    iput-object p3, p0, La8/f;->c:Lx6/i0$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/f;->a:La8/g;

    .line 2
    .line 3
    iget-object v1, p0, La8/f;->b:Lv6/k;

    .line 4
    .line 5
    iget-object v2, p0, La8/f;->c:Lx6/i0$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La8/g;->a(La8/g;Lv6/k;Lx6/i0$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
