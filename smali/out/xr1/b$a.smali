.class public Lxr1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lxr1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxr1/b$b;

.field public final synthetic b:Lxr1/b;


# direct methods
.method public constructor <init>(Lxr1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxr1/b$a;->b:Lxr1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxr1/b;->a(Lxr1/b;)Lxr1/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxr1/b$a;->a:Lxr1/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxr1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxr1/b$a;->a:Lxr1/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lxr1/b$b;->b:Lxr1/b$b;

    .line 4
    .line 5
    iput-object v1, p0, Lxr1/b$a;->a:Lxr1/b$b;

    .line 6
    .line 7
    iget-object v0, v0, Lxr1/b$b;->a:Lxr1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxr1/b$a;->a:Lxr1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxr1/b$a;->a()Lxr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
