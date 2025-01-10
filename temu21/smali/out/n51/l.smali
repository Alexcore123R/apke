.class public final synthetic Ln51/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln51/n;

.field public final synthetic b:Ln51/q;


# direct methods
.method public synthetic constructor <init>(Ln51/n;Ln51/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/l;->a:Ln51/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln51/l;->b:Ln51/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln51/l;->a:Ln51/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln51/l;->b:Ln51/q;

    .line 4
    .line 5
    iget v1, v1, Ln51/q;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln51/n;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
