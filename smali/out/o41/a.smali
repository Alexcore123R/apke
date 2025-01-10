.class public final synthetic Lo41/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo41/c;

.field public final synthetic b:Li41/o;

.field public final synthetic c:Lf41/h;

.field public final synthetic d:Li41/i;


# direct methods
.method public synthetic constructor <init>(Lo41/c;Li41/o;Lf41/h;Li41/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo41/a;->a:Lo41/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo41/a;->b:Li41/o;

    .line 7
    .line 8
    iput-object p3, p0, Lo41/a;->c:Lf41/h;

    .line 9
    .line 10
    iput-object p4, p0, Lo41/a;->d:Li41/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo41/a;->a:Lo41/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo41/a;->b:Li41/o;

    .line 4
    .line 5
    iget-object v2, p0, Lo41/a;->c:Lf41/h;

    .line 6
    .line 7
    iget-object v3, p0, Lo41/a;->d:Li41/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo41/c;->c(Lo41/c;Li41/o;Lf41/h;Li41/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
