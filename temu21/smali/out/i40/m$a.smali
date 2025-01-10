.class public Li40/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/m;->f(Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Li40/m;


# direct methods
.method public constructor <init>(Li40/m;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li40/m$a;->c:Li40/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Li40/m$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li40/m$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Li40/m$a;->c:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/r;

    .line 4
    .line 5
    invoke-static {v0}, Li40/m;->a(Li40/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Li40/m$a;->a:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Li40/m$a;->b:Z

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Li40/r;-><init>(Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li40/m;->c(Li40/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
