.class public final synthetic Ln22/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln22/j$a;

.field public final synthetic b:Z

.field public final synthetic c:Li32/c;

.field public final synthetic d:Li32/c;


# direct methods
.method public synthetic constructor <init>(Ln22/j$a;ZLi32/c;Li32/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln22/i;->a:Ln22/j$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln22/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln22/i;->c:Li32/c;

    .line 9
    .line 10
    iput-object p4, p0, Ln22/i;->d:Li32/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln22/i;->a:Ln22/j$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln22/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln22/i;->c:Li32/c;

    .line 6
    .line 7
    iget-object v3, p0, Ln22/i;->d:Li32/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln22/j$a;->a(Ln22/j$a;ZLi32/c;Li32/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
