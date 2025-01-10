.class public final synthetic Ljy1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljy1/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljy1/l;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1/c;->a:Ljy1/l;

    .line 5
    .line 6
    iput p2, p0, Ljy1/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljy1/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljy1/c;->a:Ljy1/l;

    .line 2
    .line 3
    iget v1, p0, Ljy1/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Ljy1/c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljy1/l;->g(Ljy1/l;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
