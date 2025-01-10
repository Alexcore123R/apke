.class public final synthetic Lqw0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lqw0/a;

.field public final synthetic c:Low0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lqw0/a;Low0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqw0/b;->b:Lqw0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqw0/b;->c:Low0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqw0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lqw0/b;->b:Lqw0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqw0/b;->c:Low0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqw0/e$a;->a(Landroid/app/Activity;Lqw0/a;Low0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
