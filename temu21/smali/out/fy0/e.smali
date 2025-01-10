.class public final synthetic Lfy0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfy0/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfy0/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy0/e;->a:Lfy0/f;

    .line 5
    .line 6
    iput p2, p0, Lfy0/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/e;->a:Lfy0/f;

    .line 2
    .line 3
    iget v1, p0, Lfy0/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfy0/f;->g(Lfy0/f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
