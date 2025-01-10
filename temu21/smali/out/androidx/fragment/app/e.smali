.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r0$c;

.field public final synthetic b:Landroidx/fragment/app/r0$c;

.field public final synthetic c:Z

.field public final synthetic d:Ls/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/r0$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/r0$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/e;->d:Ls/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/r0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/r0$c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/e;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/e;->d:Ls/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/i;->x(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
