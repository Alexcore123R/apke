.class public final synthetic Lih0/p1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# instance fields
.field public final synthetic a:Lih0/x1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lih0/x1;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/p1;->a:Lih0/x1;

    .line 5
    .line 6
    iput-wide p2, p0, Lih0/p1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/p1;->a:Lih0/x1;

    .line 2
    .line 3
    iget-wide v1, p0, Lih0/p1;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lih0/x1;->n(Lih0/x1;JLjava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
