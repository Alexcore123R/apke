.class public Lqr0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqr0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string p1, "DefaultListDependency"

    .line 2
    .line 3
    const-string p2, "IListDependency must be implemented."

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
