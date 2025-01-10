.class public final synthetic Lkh/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/a$e;

.field public final synthetic b:I

.field public final synthetic c:Lop1/e;


# direct methods
.method public synthetic constructor <init>(Lkh/a$e;ILop1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/b;->a:Lkh/a$e;

    .line 5
    .line 6
    iput p2, p0, Lkh/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkh/b;->c:Lop1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/b;->a:Lkh/a$e;

    .line 2
    .line 3
    iget v1, p0, Lkh/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkh/b;->c:Lop1/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkh/a$e;->d(Lkh/a$e;ILop1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
