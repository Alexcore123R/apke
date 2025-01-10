.class public La41/c1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/c1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, La41/b0;->d:La41/b0;

    .line 2
    .line 3
    iget-object v1, p0, La41/c1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, La41/g1;->c(Landroid/content/Context;)La41/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La41/c1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, La41/g1;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La41/c1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, La41/g1;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
