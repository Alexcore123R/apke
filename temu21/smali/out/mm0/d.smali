.class public final synthetic Lmm0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmm0/e$a;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lmv0/a;


# direct methods
.method public synthetic constructor <init>(Lmm0/e$a;IZLmv0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0/d;->a:Lmm0/e$a;

    .line 5
    .line 6
    iput p2, p0, Lmm0/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmm0/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmm0/d;->d:Lmv0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm0/d;->a:Lmm0/e$a;

    .line 2
    .line 3
    iget v1, p0, Lmm0/d;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lmm0/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lmm0/d;->d:Lmv0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmm0/e$a;->m(Lmm0/e$a;IZLmv0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
