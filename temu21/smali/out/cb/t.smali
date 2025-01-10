.class public final synthetic Lcb/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/t;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/t;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/t;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/t;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/t;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/t;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcb/u;->w0(Ljava/lang/Throwable;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
