.class public final synthetic Lo41/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr41/b$a;


# instance fields
.field public final synthetic a:Lo41/c;

.field public final synthetic b:Li41/o;

.field public final synthetic c:Li41/i;


# direct methods
.method public synthetic constructor <init>(Lo41/c;Li41/o;Li41/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo41/b;->a:Lo41/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo41/b;->b:Li41/o;

    .line 7
    .line 8
    iput-object p3, p0, Lo41/b;->c:Li41/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo41/b;->a:Lo41/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo41/b;->b:Li41/o;

    .line 4
    .line 5
    iget-object v2, p0, Lo41/b;->c:Li41/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo41/c;->b(Lo41/c;Li41/o;Li41/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
