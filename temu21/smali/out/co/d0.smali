.class public final synthetic Lco/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/e0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/e0;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/d0;->a:Lco/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lco/d0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lco/d0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/d0;->a:Lco/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/d0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lco/d0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lco/e0;->a(Lco/e0;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
