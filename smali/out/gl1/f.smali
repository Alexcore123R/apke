.class public final synthetic Lgl1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgl1/b$b;


# instance fields
.field public final synthetic a:Lgl1/g$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgl1/g$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl1/f;->a:Lgl1/g$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lgl1/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgl1/b$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgl1/f;->a:Lgl1/g$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lgl1/f;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lgl1/g$a;->a(Lgl1/g$a;JLgl1/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
