.class public final Lgl/g$d;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/g;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgl/g;


# direct methods
.method public constructor <init>(Lgl/g;Lcom/baogong/timer/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/g$d;->g:Lgl/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g$d;->g:Lgl/g;

    .line 2
    .line 3
    invoke-static {v0}, Lgl/g;->b2(Lgl/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g$d;->g:Lgl/g;

    .line 2
    .line 3
    invoke-static {v0}, Lgl/g;->W1(Lgl/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wmTimerListener finish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgl/g$d;->g:Lgl/g;

    .line 13
    .line 14
    invoke-static {v0}, Lgl/g;->b2(Lgl/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
