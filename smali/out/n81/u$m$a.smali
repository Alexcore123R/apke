.class public Ln81/u$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln81/u$m;-><init>(Ln81/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln81/u;

.field public final synthetic b:Ln81/u$m;


# direct methods
.method public constructor <init>(Ln81/u$m;Ln81/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 2
    .line 3
    iput-object p2, p0, Ln81/u$m$a;->a:Ln81/u;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 2
    .line 3
    iget-object p2, p2, Ln81/u$m;->c:Ln81/u;

    .line 4
    .line 5
    invoke-static {p2}, Ln81/u;->D(Ln81/u;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 17
    .line 18
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 19
    .line 20
    invoke-static {p1}, Ln81/u;->E(Ln81/u;)Ln81/o$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 27
    .line 28
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 29
    .line 30
    invoke-static {p1}, Ln81/u;->c(Ln81/u;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 37
    .line 38
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 39
    .line 40
    invoke-static {p1}, Ln81/u;->E(Ln81/u;)Ln81/o$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ln81/o$c;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 2
    .line 3
    iget-object v0, v0, Ln81/u$m;->c:Ln81/u;

    .line 4
    .line 5
    invoke-static {v0}, Ln81/u;->D(Ln81/u;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 17
    .line 18
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 19
    .line 20
    invoke-static {p1}, Ln81/u;->E(Ln81/u;)Ln81/o$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 27
    .line 28
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 29
    .line 30
    invoke-static {p1}, Ln81/u;->c(Ln81/u;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Ln81/u$m$a;->b:Ln81/u$m;

    .line 37
    .line 38
    iget-object p1, p1, Ln81/u$m;->c:Ln81/u;

    .line 39
    .line 40
    invoke-static {p1}, Ln81/u;->E(Ln81/u;)Ln81/o$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ln81/o$c;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
