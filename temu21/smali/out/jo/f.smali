.class public final synthetic Ljo/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljo/h;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljo/h;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/f;->a:Ljo/h;

    .line 5
    .line 6
    iput-wide p2, p0, Ljo/f;->b:J

    .line 7
    .line 8
    iput p4, p0, Ljo/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljo/f;->a:Ljo/h;

    .line 2
    .line 3
    iget-wide v1, p0, Ljo/f;->b:J

    .line 4
    .line 5
    iget v3, p0, Ljo/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljo/h;->b(Ljo/h;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
