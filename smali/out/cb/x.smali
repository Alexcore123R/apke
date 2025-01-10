.class public final synthetic Lcb/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/y;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcb/y;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/x;->a:Lcb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/x;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/x;->a:Lcb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/x;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcb/y;->a(Lcb/y;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
