.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/h;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$c;,
        Landroidx/room/d$b;
    }
.end annotation


# instance fields
.field public final a:Lo1/h;

.field public final b:Landroidx/room/c;

.field public final c:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Lo1/h;Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Lo1/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/d;->getDelegate()Lo1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Lo1/h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/room/d$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/room/d$a;-><init>(Landroidx/room/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/d$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Lo1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lo1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Lo1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Lo1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/d$a;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Lo1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
