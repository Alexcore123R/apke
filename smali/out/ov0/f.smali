.class public final synthetic Lov0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov0/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lov0/a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0/f;->a:Lov0/a;

    .line 5
    .line 6
    iput p2, p0, Lov0/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lov0/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lov0/f;->a:Lov0/a;

    .line 2
    .line 3
    iget v1, p0, Lov0/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lov0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lov0/g$a;->g(Lov0/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
