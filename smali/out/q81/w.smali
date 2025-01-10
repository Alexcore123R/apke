.class public final synthetic Lq81/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lq81/x;

.field public final synthetic b:Lq81/l$c;


# direct methods
.method public synthetic constructor <init>(Lq81/x;Lq81/l$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81/w;->a:Lq81/x;

    .line 5
    .line 6
    iput-object p2, p0, Lq81/w;->b:Lq81/l$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lq81/w;->a:Lq81/x;

    .line 2
    .line 3
    iget-object v1, p0, Lq81/w;->b:Lq81/l$c;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lq81/x;->o(Lq81/x;Lq81/l$c;Landroid/media/MediaCodec;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
