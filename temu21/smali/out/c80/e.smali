.class public final synthetic Lc80/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc80/f;

.field public final synthetic b:I

.field public final synthetic c:Lc80/a;


# direct methods
.method public synthetic constructor <init>(Lc80/f;ILc80/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80/e;->a:Lc80/f;

    .line 5
    .line 6
    iput p2, p0, Lc80/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc80/e;->c:Lc80/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc80/e;->a:Lc80/f;

    .line 2
    .line 3
    iget v1, p0, Lc80/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc80/e;->c:Lc80/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc80/f;->b(Lc80/f;ILc80/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
