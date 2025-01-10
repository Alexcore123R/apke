.class public final synthetic Lq9/y0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/a1;

.field public final synthetic b:Lq9/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq9/a1;Lq9/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/y0;->a:Lq9/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/y0;->b:Lq9/i;

    .line 7
    .line 8
    iput p3, p0, Lq9/y0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/y0;->a:Lq9/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/y0;->b:Lq9/i;

    .line 4
    .line 5
    iget v2, p0, Lq9/y0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq9/a1;->f(Lq9/a1;Lq9/i;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
