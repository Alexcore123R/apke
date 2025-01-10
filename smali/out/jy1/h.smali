.class public final synthetic Ljy1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljy1/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljy1/l;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1/h;->a:Ljy1/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljy1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ljy1/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljy1/h;->a:Ljy1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljy1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ljy1/h;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljy1/l;->h(Ljy1/l;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
