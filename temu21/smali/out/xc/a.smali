.class public final Lxc/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x103
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwc/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/a;->b:Lwc/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final c()Lwc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->b:Lwc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxc/a;

    .line 2
    .line 3
    return p1
.end method
