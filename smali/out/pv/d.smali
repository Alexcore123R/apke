.class public final synthetic Lpv/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpv/e$a;

.field public final synthetic b:Lpv/e$b;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpv/e$a;Lpv/e$b;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/d;->a:Lpv/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpv/d;->b:Lpv/e$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpv/d;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lpv/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpv/d;->a:Lpv/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/d;->b:Lpv/e$b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpv/d;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lpv/d;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lpv/e$a;->c(Lpv/e$a;Lpv/e$b;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
