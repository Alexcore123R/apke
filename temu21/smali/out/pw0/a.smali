.class public Lpw0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpw0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lpw0/a$a;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpw0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpw0/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpw0/a;->c:Lpw0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-static {p0}, Lpw0/b$a;->a(Lpw0/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpw0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lpw0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/ResultReceiver;
    .registers 2

    .line 1
    iget-object v0, p0, Lpw0/a;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/ResultReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpw0/a;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-void
.end method
