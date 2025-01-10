.class public final synthetic Lp41/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp41/r;

.field public final synthetic b:Li41/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp41/r;Li41/o;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/g;->a:Lp41/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/g;->b:Li41/o;

    .line 7
    .line 8
    iput p3, p0, Lp41/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp41/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp41/g;->a:Lp41/r;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/g;->b:Li41/o;

    .line 4
    .line 5
    iget v2, p0, Lp41/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lp41/g;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp41/r;->i(Lp41/r;Li41/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
