.class public final synthetic Ln81/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln81/m$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln81/m$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/h;->a:Ln81/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Ln81/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ln81/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ln81/h;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln81/h;->a:Ln81/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln81/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ln81/h;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Ln81/h;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Ln81/m$a;->c(Ln81/m$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
