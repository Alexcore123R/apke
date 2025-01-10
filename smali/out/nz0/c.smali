.class public final synthetic Lnz0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lnz0/d;

.field public final synthetic b:J

.field public final synthetic c:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lnz0/d;JLrt/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz0/c;->a:Lnz0/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lnz0/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnz0/c;->c:Lrt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnz0/c;->a:Lnz0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lnz0/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lnz0/c;->c:Lrt/a;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lwz0/b;

    .line 9
    .line 10
    move v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lnz0/d;->a(Lnz0/d;JLrt/a;ILwz0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
