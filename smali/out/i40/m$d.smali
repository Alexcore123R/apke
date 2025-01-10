.class public Li40/m$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/m;->g(Li40/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li40/n;

.field public final synthetic b:Li40/m;


# direct methods
.method public constructor <init>(Li40/m;Li40/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li40/m$d;->b:Li40/m;

    .line 2
    .line 3
    iput-object p2, p0, Li40/m$d;->a:Li40/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li40/m$d;->b:Li40/m;

    .line 2
    .line 3
    iget-object v1, p0, Li40/m$d;->a:Li40/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li40/m;->d(Li40/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
