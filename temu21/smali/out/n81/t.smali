.class public final synthetic Ln81/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lj81/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lj81/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/t;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ln81/t;->b:Lj81/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/t;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ln81/t;->b:Lj81/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln81/u;->a(Landroid/media/AudioTrack;Lj81/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
