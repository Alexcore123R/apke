.class public final synthetic Lut1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut1/d;

.field public final synthetic b:Lut1/d;

.field public final synthetic c:Lxt1/e;


# direct methods
.method public synthetic constructor <init>(Lut1/d;Lut1/d;Lxt1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut1/a;->a:Lut1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lut1/a;->b:Lut1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lut1/a;->c:Lxt1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lut1/a;->a:Lut1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lut1/a;->b:Lut1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lut1/a;->c:Lxt1/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lut1/d;->d(Lut1/d;Lut1/d;Lxt1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
