.class public final synthetic Lv12/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls12/c;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLs12/c;[III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv12/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv12/e;->b:Ls12/c;

    .line 7
    .line 8
    iput-object p3, p0, Lv12/e;->c:[I

    .line 9
    .line 10
    iput p4, p0, Lv12/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv12/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv12/e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv12/e;->b:Ls12/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv12/e;->c:[I

    .line 6
    .line 7
    iget v3, p0, Lv12/e;->d:I

    .line 8
    .line 9
    iget v4, p0, Lv12/e;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lv12/f;->a(ZLs12/c;[III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
