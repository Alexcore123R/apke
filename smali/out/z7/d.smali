.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz7/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz7/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz7/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lz7/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/e;->a(II)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
