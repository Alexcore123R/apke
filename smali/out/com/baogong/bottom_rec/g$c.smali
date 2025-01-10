.class public Lcom/baogong/bottom_rec/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/g;->H(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/g;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g$c;->a:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$c;->a:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->s(Lcom/baogong/bottom_rec/g;)Lyi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 10
    .line 11
    const-string v1, "startTracking 3"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$c;->a:Lcom/baogong/bottom_rec/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->s(Lcom/baogong/bottom_rec/g;)Lyi/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
