.class public abstract Liw/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/b$a;
    }
.end annotation


# instance fields
.field public a:Liw/b$a;

.field public b:Z


# direct methods
.method public constructor <init>(Liw/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)Z
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Liw/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract g()V
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liw/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
