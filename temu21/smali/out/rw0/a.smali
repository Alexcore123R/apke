.class public final synthetic Lrw0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lrw0/e;

.field public final synthetic c:Low0/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lrw0/e;Low0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw0/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrw0/a;->b:Lrw0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lrw0/a;->c:Low0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrw0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lrw0/a;->b:Lrw0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lrw0/a;->c:Low0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrw0/d$a;->b(Landroid/app/Activity;Lrw0/e;Low0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
