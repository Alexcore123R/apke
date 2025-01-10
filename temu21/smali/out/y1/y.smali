.class public final Ly1/y;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/y$a;
    }
.end annotation


# static fields
.field public static final b:Ly1/y$a;


# instance fields
.field public final a:Ly1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/y$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/y;->b:Ly1/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y;->a:Ly1/p;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/p;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/y;-><init>(Ly1/p;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ly1/y;
    .locals 1

    .line 1
    sget-object v0, Ly1/y;->b:Ly1/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly1/y$a;->a(Landroid/content/Context;)Ly1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ly1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/y;->a:Ly1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/p;->c(Ly1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/y;->a:Ly1/p;

    .line 2
    .line 3
    invoke-static {}, Lpd1/n0;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ly1/p;->a(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
