.class public final Ld1/a$a;
.super Ld1/c;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/c<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a$a;->g:Ld1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a$a;->g:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a$a;->g:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld1/a;->y(Ld1/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a$a;->g:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld1/a;->z(Ld1/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/a$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/a$a;->g:Ld1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/a;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
