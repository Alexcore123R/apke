.class public final synthetic Lfn/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lfn/h$a;

.field public final synthetic b:Ljn/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfn/h$a;Ljn/a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/f;->a:Lfn/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/f;->b:Ljn/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfn/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfn/f;->a:Lfn/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/f;->b:Ljn/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfn/f;->c:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lfn/h$a;->L1(Lfn/h$a;Ljn/a;ZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
