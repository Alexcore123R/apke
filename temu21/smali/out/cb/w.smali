.class public final synthetic Lcb/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/y;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lgb/h;


# direct methods
.method public synthetic constructor <init>(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/w;->a:Lcb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/w;->c:Lgb/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/w;->a:Lcb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/w;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/w;->c:Lgb/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcb/y;->b(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
