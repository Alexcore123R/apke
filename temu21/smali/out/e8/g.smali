.class public final synthetic Le8/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/u;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Le8/u;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/g;->a:Le8/u;

    .line 5
    .line 6
    iput-object p2, p0, Le8/g;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g;->a:Le8/u;

    .line 2
    .line 3
    iget-object v1, p0, Le8/g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le8/u;->K1(Le8/u;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
