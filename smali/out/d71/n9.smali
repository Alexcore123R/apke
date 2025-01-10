.class public final Ld71/n9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/m9;

.field public final synthetic b:Ld71/m9;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld71/l9;


# direct methods
.method public constructor <init>(Ld71/l9;Ld71/m9;Ld71/m9;JZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/n9;->a:Ld71/m9;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/n9;->b:Ld71/m9;

    .line 4
    .line 5
    iput-wide p4, p0, Ld71/n9;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Ld71/n9;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ld71/n9;->e:Ld71/l9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld71/n9;->e:Ld71/l9;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/n9;->a:Ld71/m9;

    .line 4
    .line 5
    iget-object v2, p0, Ld71/n9;->b:Ld71/m9;

    .line 6
    .line 7
    iget-wide v3, p0, Ld71/n9;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Ld71/n9;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Ld71/l9;->I(Ld71/l9;Ld71/m9;Ld71/m9;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
