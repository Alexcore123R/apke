.class public final synthetic Lz60/s0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz60/u0;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz60/u0;FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/s0;->a:Lz60/u0;

    .line 5
    .line 6
    iput p2, p0, Lz60/s0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lz60/s0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/s0;->a:Lz60/u0;

    .line 2
    .line 3
    iget v1, p0, Lz60/s0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lz60/s0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lz60/u0;->U1(Lz60/u0;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
