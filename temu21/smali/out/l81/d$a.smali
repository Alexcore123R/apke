.class public Ll81/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ll81/d;


# direct methods
.method public constructor <init>(Ll81/d;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll81/d$a;->b:Ll81/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll81/d$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ll81/d$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll81/d$a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/d$a;->b:Ll81/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll81/d;->d(Ll81/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ll81/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ll81/c;-><init>(Ll81/d$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
