.class public final synthetic Lmy1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmy1/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmy1/p;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/l;->a:Lmy1/p;

    .line 5
    .line 6
    iput p2, p0, Lmy1/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/l;->a:Lmy1/p;

    .line 2
    .line 3
    iget v1, p0, Lmy1/l;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy1/p;->k(Lmy1/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
