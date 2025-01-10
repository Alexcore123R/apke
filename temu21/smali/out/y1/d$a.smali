.class public final Ly1/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/d$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly1/d;
    .locals 4

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/d$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly1/d$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly1/d;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Z)Ly1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
