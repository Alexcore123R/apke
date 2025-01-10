.class public final Ly1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$a;
    }
.end annotation


# static fields
.field public static final b:Ly1/a$a;


# instance fields
.field public final a:Ly1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/a;->b:Ly1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->a:Ly1/p;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ly1/a;
    .locals 1

    .line 1
    sget-object v0, Ly1/a;->b:Ly1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly1/a$a;->a(Landroid/content/Context;)Ly1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Ly1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/p;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
