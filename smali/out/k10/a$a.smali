.class public Lk10/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx10/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/a;->e(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;JLx10/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx10/a$a;

.field public final synthetic b:Lk10/a;


# direct methods
.method public constructor <init>(Lk10/a;Lx10/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10/a$a;->b:Lk10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/a$a;->a:Lx10/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk10/a$a;->b:Lk10/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc20/b;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lk10/a;->a(Lk10/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk10/a$a;->a:Lx10/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lx10/a$a;->a(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk10/a$a;->b:Lk10/a;

    .line 2
    .line 3
    const-string v1, "00:00:00"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk10/a;->a(Lk10/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk10/a$a;->a:Lx10/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lx10/a$a;->onFinish()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
