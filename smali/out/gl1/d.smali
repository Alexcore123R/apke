.class public final synthetic Lgl1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgl1/e;

.field public final synthetic b:[B

.field public final synthetic c:Lgl1/h;


# direct methods
.method public synthetic constructor <init>(Lgl1/e;[BLgl1/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl1/d;->a:Lgl1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgl1/d;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lgl1/d;->c:Lgl1/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl1/d;->a:Lgl1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgl1/d;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lgl1/d;->c:Lgl1/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgl1/e;->h(Lgl1/e;[BLgl1/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
