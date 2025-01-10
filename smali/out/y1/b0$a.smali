.class public final Ly1/b0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly1/b0;
    .locals 1

    .line 1
    sget-object v0, Ly1/p;->a:Ly1/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/p$a;->a(Landroid/content/Context;)Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ly1/b0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly1/b0;-><init>(Ly1/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
