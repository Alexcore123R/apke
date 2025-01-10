.class public final synthetic Lm22/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm22/p;

.field public final synthetic b:Li32/c;

.field public final synthetic c:Li32/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lm22/p;Li32/c;Li32/c;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22/m;->a:Lm22/p;

    .line 5
    .line 6
    iput-object p2, p0, Lm22/m;->b:Li32/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm22/m;->c:Li32/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm22/m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm22/m;->a:Lm22/p;

    .line 2
    .line 3
    iget-object v1, p0, Lm22/m;->b:Li32/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm22/m;->c:Li32/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lm22/m;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lm22/p;->i(Lm22/p;Li32/c;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
