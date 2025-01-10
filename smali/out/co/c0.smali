.class public final synthetic Lco/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/e0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/c0;->a:Lco/e0;

    .line 5
    .line 6
    iput p2, p0, Lco/c0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/c0;->a:Lco/e0;

    .line 2
    .line 3
    iget v1, p0, Lco/c0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/e0;->b(Lco/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
