.class public final synthetic La7/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:La7/z;

.field public final synthetic b:Li90/c;


# direct methods
.method public synthetic constructor <init>(La7/z;Li90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/y;->a:La7/z;

    .line 5
    .line 6
    iput-object p2, p0, La7/y;->b:Li90/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/y;->a:La7/z;

    .line 2
    .line 3
    iget-object v1, p0, La7/y;->b:Li90/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, La7/z;->J1(La7/z;Li90/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
