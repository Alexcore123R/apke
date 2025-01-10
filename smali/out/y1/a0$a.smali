.class public final Ly1/a0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly1/a0$d;

.field public b:Ly1/a0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/a0$d;->e:Ly1/a0$d;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/a0$a;->a:Ly1/a0$d;

    .line 7
    .line 8
    sget-object v0, Ly1/a0$c;->d:Ly1/a0$c;

    .line 9
    .line 10
    iput-object v0, p0, Ly1/a0$a;->b:Ly1/a0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ly1/a0;
    .locals 3

    .line 1
    new-instance v0, Ly1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/a0$a;->a:Ly1/a0$d;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/a0$a;->b:Ly1/a0$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly1/a0;-><init>(Ly1/a0$d;Ly1/a0$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly1/a0$c;)Ly1/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a0$a;->b:Ly1/a0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ly1/a0$d;)Ly1/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a0$a;->a:Ly1/a0$d;

    .line 2
    .line 3
    return-object p0
.end method
