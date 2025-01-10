.class public Lpy1/g0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt12/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0$b;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0$b;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->C0()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video_render_error_code"

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
