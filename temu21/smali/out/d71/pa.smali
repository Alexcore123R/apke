.class public final Ld71/pa;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Ld71/na;


# direct methods
.method public constructor <init>(Ld71/na;Landroid/content/ComponentName;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/pa;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/pa;->b:Ld71/na;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/pa;->b:Ld71/na;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/na;->c:Ld71/u9;

    .line 4
    .line 5
    iget-object v1, p0, Ld71/pa;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld71/u9;->K(Ld71/u9;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
